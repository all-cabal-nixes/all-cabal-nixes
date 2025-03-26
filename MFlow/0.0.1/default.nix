{ mkDerivation, base, bytestring, containers, cpphs
, extensible-exceptions, hack, hack-handler-simpleserver, lib, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.1";
  sha256 = "fcc600cf748f8f93a0909211b061c734edd9e0f69114dcbb828bd7f5a1d4eae6";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hack
    hack-handler-simpleserver mtl old-time RefSerialize stm TCache
    transformers vector Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "(Web) application server. Stateful server processes. Simple, statically correct widget combinators.";
  license = lib.licenses.bsd3;
}
