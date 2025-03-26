{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, http-types, lib, mtl, old-time, parsec
, random, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.6";
  sha256 = "b1f641a7644fc5bc73216a92f2f68f58b7f76f61413409c13ed2c439096da58b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions http-types mtl old-time
    parsec random RefSerialize stm TCache text transformers utf8-string
    vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
