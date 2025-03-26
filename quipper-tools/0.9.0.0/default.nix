{ mkDerivation, base, Cabal, containers, fixedprec, lib, mtl
, newsynth, quipper-cabal, quipper-language, quipper-libraries
, quipper-utils, random
}:
mkDerivation {
  pname = "quipper-tools";
  version = "0.9.0.0";
  sha256 = "917b310b6f618a23f200ca14677fad4381d3d3e380fbfcc028a687b20843f4a3";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal quipper-cabal ];
  executableHaskellDepends = [
    base containers fixedprec mtl newsynth quipper-language
    quipper-libraries quipper-utils random
  ];
  doHaddock = false;
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Miscellaneous stand-alone tools for Quipper";
  license = lib.licenses.bsd3;
}
