{ mkDerivation, base, bytestring, directory, filepath, http-conduit
, lib, MissingH, process, transformers
}:
mkDerivation {
  pname = "idringen";
  version = "0.1.0.0";
  sha256 = "ee1c78e0241f7151ba6b1b76a712b060f96bfc5ff45ca9f7669925610e6e8261";
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
