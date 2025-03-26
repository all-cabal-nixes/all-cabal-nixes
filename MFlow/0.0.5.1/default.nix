{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, hack
, hack-handler-simpleserver, hsp, http-types, lib, mtl, old-time
, parsec, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.5.1";
  sha256 = "41a2f4f4366844f052653270e3057156a543a08fc71856674904193f08e1d88a";
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
