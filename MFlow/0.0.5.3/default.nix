{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, hack
, hack-handler-simpleserver, hsp, http-types, lib, mtl, old-time
, parsec, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.5.3";
  sha256 = "dcd34a241ce69882990c80c1b2b99f4c5b22e8ff324bae05cafb3a059d4b73cf";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers directory
    extensible-exceptions hack hack-handler-simpleserver hsp http-types
    mtl old-time parsec RefSerialize stm TCache text transformers
    utf8-string vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
