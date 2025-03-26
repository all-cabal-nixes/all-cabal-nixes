{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.9";
  sha256 = "b741552c2c951935e534f75b048720f7f22bd91d75973f832238a12e7c313dea";
  revision = "1";
  editedCabalFile = "1hzrjjwi7rnpyb67kl5swb6lk6099yy7cs2zh0kimm2wz28fmr5z";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra file-embed filepath filepattern
    ghc-lib-parser ghc-lib-parser-ex haskell-src-exts
    haskell-src-exts-util hscolour process refact text transformers
    uniplate unordered-containers utf8-string vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
