{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, lib, process, transformers
}:
mkDerivation {
  pname = "hein";
  version = "0.1.0.5";
  sha256 = "c0801015827966d4d59579fec24b3cf413bdffe6ca4ffe7ffca93b0bf74d6c7c";
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
