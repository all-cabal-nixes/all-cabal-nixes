{ mkDerivation, base, bindings-DSL, bytestring, containers
, iteratee, lib, mtl, sedna
}:
mkDerivation {
  pname = "sednaDBXML";
  version = "0.1.2.4";
  sha256 = "b446ea4e29c26a701957e69b01619a52b7df78a46bc437e3e6d2e4522bac4c43";
  libraryHaskellDepends = [
    base bindings-DSL bytestring containers iteratee mtl
  ];
  librarySystemDepends = [ sedna ];
  description = "Sedna C API XML Binding";
  license = lib.licenses.gpl3Only;
}
