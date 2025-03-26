{ mkDerivation, base, bytestring, containers, directory, filepath
, http-conduit, http-types, lib, mtl, process, SHA, temporary
, transformers, xml
}:
mkDerivation {
  pname = "haven";
  version = "0.2.0.1";
  sha256 = "cd9b792f1675b20b67488cb2f81ea6e566c4fe16fb29308eb6077d17dd630997";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath http-conduit
    http-types mtl process SHA temporary transformers xml
  ];
  description = "Recursively retrieve maven dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "haven";
}
