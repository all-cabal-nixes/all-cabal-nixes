{ mkDerivation, base, bytestring, containers, directory, filepath
, http-conduit, http-types, lib, mtl, process, SHA, temporary
, transformers, xml
}:
mkDerivation {
  pname = "haven";
  version = "0.2.0.0";
  sha256 = "6107628ea5c533bc47ac7c6fc02ca61225ebe6ade2f972750d734a8123bc9431";
  revision = "1";
  editedCabalFile = "1p4m1iv3649b2wf6wdgbknhpms8rna5sibdi93zxyj0a4b23dh23";
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
