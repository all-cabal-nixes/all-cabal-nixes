{ mkDerivation, base, bytestring, containers, cpphs
, extensible-exceptions, hack, hack-handler-simpleserver, lib, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.2";
  sha256 = "68887ddd24193c72873ff4448d05d34d47f310d88e98305441244d928d527f60";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hack
    hack-handler-simpleserver mtl old-time RefSerialize stm TCache
    transformers vector Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "(Web) application server. Stateful server processes. Simple, statically correct widget combinators.";
  license = lib.licenses.bsd3;
}
