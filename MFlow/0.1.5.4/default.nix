{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, mtl, old-time, parsec, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.1.5.4";
  sha256 = "e22dd5bbfa11feef996fbb6dc43a4f0a7381210e23b88f3a059231e0e7b6f904";
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
