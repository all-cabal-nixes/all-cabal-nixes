{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, lib, MissingH, process, transformers
}:
mkDerivation {
  pname = "idringen";
  version = "0.1.0.1";
  sha256 = "28b154c9f991f86cdbfb7cd563e51de5c5a6b7fb65e80de4b2e50dae75881014";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath http-conduit MissingH process
    transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/zjhmale/idringen";
  description = "A project manage tool for Idris";
  license = lib.licenses.bsd3;
  mainProgram = "idrin";
}
