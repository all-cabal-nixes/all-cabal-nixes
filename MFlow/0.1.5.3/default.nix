{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, mtl, old-time, parsec, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.1.5.3";
  sha256 = "5716dd65a810745246535826c1ed6c8c6fa508ad40c48c800e41b5396d8f2f02";
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
