{ mkDerivation, alex, ansi-terminal, array, base, containers
, directory, filepath, happy, haskell-src-exts, haskell-src-meta
, HUnit, lens, lib, MissingH, mtl, optparse-applicative, pretty
, pretty-show, syb, template-haskell, time
}:
mkDerivation {
  pname = "rtk";
  version = "0.12";
  sha256 = "c99b83116329593e3cf260b31d45da9de85a70cfcf20184dc045755e74166403";
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
