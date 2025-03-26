{ mkDerivation, base, bindings-DSL, bytestring, containers
, iteratee, lib, mtl, sedna
}:
mkDerivation {
  pname = "sednaDBXML";
  version = "0.1.0";
  sha256 = "33147ab214480377319d69e32ce1940e389271184688c6fcc00a81df0d3a1aa7";
  libraryHaskellDepends = [
    base bindings-DSL bytestring containers iteratee mtl
  ];
  librarySystemDepends = [ sedna ];
  description = "Sedna Native XML Binding";
  license = lib.licenses.gpl3Only;
}
