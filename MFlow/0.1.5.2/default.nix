{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, mtl, old-time, parsec, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.1.5.2";
  sha256 = "5d432cf2936d8d60c9c2df9743e6d7fa743aa3a2e2c67ab85eeeb538cb47d414";
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
