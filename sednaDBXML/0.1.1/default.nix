{ mkDerivation, base, bindings-DSL, bytestring, containers
, iteratee, lib, mtl, sedna
}:
mkDerivation {
  pname = "sednaDBXML";
  version = "0.1.1";
  sha256 = "4943a66eebfbaefe9ac2329265ed2fefd28e57865aaa911bd20c457bfc9b241f";
  libraryHaskellDepends = [
    base bindings-DSL bytestring containers iteratee mtl
  ];
  librarySystemDepends = [ sedna ];
  description = "Sedna Native XML Binding";
  license = lib.licenses.gpl3Only;
}
