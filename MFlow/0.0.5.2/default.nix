{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, hack
, hack-handler-simpleserver, hsp, http-types, lib, mtl, old-time
, parsec, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.5.2";
  sha256 = "3a10adfa5984a01b768fb3c41e41f8850d86b0fc8558677e177a9954fc6042ba";
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
