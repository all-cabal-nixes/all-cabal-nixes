{ mkDerivation, base, bytestring, containers, cpphs
, extensible-exceptions, hack, hack-handler-simpleserver, lib, mtl
, old-time, RefSerialize, stm, TCache, transformers, vector
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.4";
  sha256 = "cb85d331e4fc6d6e7e33e3f18d29db68e1da46642caebb6142b66e471df635cd";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hack
    hack-handler-simpleserver mtl old-time RefSerialize stm TCache
    transformers vector Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web application server with stateful, type safe user interactions and widget combinators";
  license = lib.licenses.bsd3;
}
