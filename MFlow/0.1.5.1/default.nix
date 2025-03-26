{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, mtl, old-time, parsec, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.1.5.1";
  sha256 = "223dee66c65496ad569cb635873e4ecff759801ad4a7f8670074bba704d8ac78";
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
