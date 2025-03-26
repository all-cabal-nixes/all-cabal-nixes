{ mkDerivation, base, bindings-DSL, bytestring, containers
, iteratee, lib, mtl, sedna, text
}:
mkDerivation {
  pname = "sednaDBXML";
  version = "0.1.2.5";
  sha256 = "7e7ed68edb4fe68ccccb05f6f71b9635a4f107540a1e76d4c9b32c0e3ea11e19";
  libraryHaskellDepends = [
    base bindings-DSL bytestring containers iteratee mtl text
  ];
  librarySystemDepends = [ sedna ];
  description = "Sedna C API XML Binding";
  license = lib.licenses.gpl3Only;
}
