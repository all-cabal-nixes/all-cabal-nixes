{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, mtl, old-time, parsec, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.1.5.5";
  sha256 = "6ca4677da306366d75a8b992de9b40bef60cb279da65b8e1b2455e17ab400d68";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers directory
    extensible-exceptions http-types mtl old-time parsec RefSerialize
    stm TCache text transformers utf8-string vector wai warp Workflow
    xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
