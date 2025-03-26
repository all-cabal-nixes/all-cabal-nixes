{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.0.12";
  sha256 = "7e81be91b9ba30274658b95c30f02d5b2a08489363906371b787b002c323d8b1";
  revision = "3";
  editedCabalFile = "14dpmhzg6p6d2hypx5b6m7vr0rvjfxa6xis1xvc0br19nsxi3am6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath haskell-src-exts
    haskell-src-exts-util hscolour process refact text transformers
    uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
