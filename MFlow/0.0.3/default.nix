{ mkDerivation, base, bytestring, containers, cpphs
, extensible-exceptions, hack, hack-handler-simpleserver, lib, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.3";
  sha256 = "44c1259fea0923a6bb63e05382e9916036ef7d371bbea8c66acdf49b779f7660";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hack
    hack-handler-simpleserver mtl old-time RefSerialize stm TCache
    transformers vector Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "(Web) application server. Stateful server processes. Simple, statically correct widget combinators.";
  license = lib.licenses.bsd3;
}
