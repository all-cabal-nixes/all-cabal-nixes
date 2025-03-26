{ mkDerivation, base, bytestring, containers, cpphs
, extensible-exceptions, hack, hack-handler-simpleserver, lib, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.0";
  sha256 = "aa279ab69fa7e469e9da5ae65c2b3a518d056064ab8abf49f536dfaa9dfbafb8";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hack
    hack-handler-simpleserver mtl old-time RefSerialize stm TCache
    transformers vector Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "(Web) application server. Stateful server processes. Simple, statically correct widget combinators.";
  license = lib.licenses.bsd3;
}
