{ mkDerivation, base, bindings-DSL, bytestring, containers
, iteratee, lib, mtl
}:
mkDerivation {
  pname = "sednaDBXML";
  version = "0.1.2.3";
  sha256 = "8cec62bc19e781cd68d0b018e765e51c98dbeb04bc20700b94aaf7fa50097bf6";
  libraryHaskellDepends = [
    base bindings-DSL bytestring containers iteratee mtl
  ];
  description = "Sedna C API XML Binding";
  license = lib.licenses.gpl3Only;
}
