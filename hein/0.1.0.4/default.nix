{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, lib, process, transformers
}:
mkDerivation {
  pname = "hein";
  version = "0.1.0.4";
  sha256 = "62a01ef531516c4d75db7166c35b1a8a5ff1704a2829aee2b3e37d68b53def29";
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
