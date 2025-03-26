{ mkDerivation, base, bytestring, Cabal, containers, directory
, errors, filepath, hoogle, lib, optparse-applicative, process
, temporary, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.3.3";
  sha256 = "6c1013aa4c8f65f0108d0ed19a3e49da40c339046f1636373d44bf0c451489b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory errors filepath hoogle
    optparse-applicative process temporary transformers
  ];
  homepage = "http://github.com/bgamari/hoogle-index";
  description = "Easily generate Hoogle indices for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle-index";
}
