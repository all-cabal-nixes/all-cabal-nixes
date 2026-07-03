{ mkDerivation, alex, ansi-terminal, array, base, containers
, directory, filepath, happy, haskell-src-exts, haskell-src-meta
, HUnit, lens, lib, MissingH, mtl, optparse-applicative, pretty
, pretty-show, syb, template-haskell, time
}:
mkDerivation {
  pname = "rtk";
  version = "0.11";
  sha256 = "2baaa02c40d81dde6bc4d62704e9f9b08e158120fb052a514ba0a002829e1923";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers haskell-src-exts
    haskell-src-meta lens MissingH mtl optparse-applicative pretty
    pretty-show syb template-haskell time
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [
    base containers directory filepath HUnit syb
  ];
  doHaddock = false;
  homepage = "https://github.com/prozak/rtk";
  description = "Parser and rewrite facility generator from grammar specifications";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "rtk";
}
