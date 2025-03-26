{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, lib, process, transformers
}:
mkDerivation {
  pname = "hein";
  version = "0.1.0.2";
  sha256 = "4e6fe866bce3b897c9820e4be9a7a27523f56b059d8b0d4fd809ab384e3de081";
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
