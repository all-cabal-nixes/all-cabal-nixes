{ mkDerivation, base, bytestring, directory, filepath, hspec
, http-conduit, lib, MissingH, process, transformers
}:
mkDerivation {
  pname = "idringen";
  version = "0.1.0.3";
  sha256 = "b478a71aabb0b82f39b61515cf4a0fbe9fbbd5f8beccba09ec0b8a192a96e32a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath http-conduit MissingH process
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zjhmale/idringen";
  description = "A project manage tool for Idris";
  license = lib.licenses.bsd3;
  mainProgram = "idrin";
}
