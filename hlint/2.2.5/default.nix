{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, filepattern, ghc-lib-parser, haskell-src-exts
, haskell-src-exts-util, hscolour, lib, mtl, process, refact, syb
, text, transformers, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.5";
  sha256 = "0dc7e3e887ff3a360d4a316d463e8b98057dcd51c329a370e8451ef07298fef9";
  revision = "1";
  editedCabalFile = "1vg0z8w11a8xf8n50di9i17n2w1680rkvwfzh7vcvzacn5fmaxrk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath filepattern ghc-lib-parser
    haskell-src-exts haskell-src-exts-util hscolour mtl process refact
    syb text transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
