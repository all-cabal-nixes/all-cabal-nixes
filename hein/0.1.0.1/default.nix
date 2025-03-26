{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, lib, process, transformers
}:
mkDerivation {
  pname = "hein";
  version = "0.1.0.1";
  sha256 = "a6f8294d02abf2f0d75e86d2fda9264e878475c014f97de2f27e3299276060be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath http-conduit process
    transformers
  ];
  homepage = "https://github.com/khanage/heineken";
  description = "An extensible build helper for haskell, in the vein of leiningen";
  license = lib.licenses.asl20;
  mainProgram = "hein";
}
