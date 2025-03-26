{ mkDerivation, base, bytestring, containers, directory, filepath
, http-conduit, http-types, lib, mtl, process, SHA, temporary
, transformers, xml
}:
mkDerivation {
  pname = "haven";
  version = "0.2.0.2";
  sha256 = "cf224e5b87f04283b66a33540dff0ee4b8ea8390004de10a035d192f5f812259";
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
