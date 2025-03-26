{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hack, hack-handler-simpleserver, hsp
, http-types, lib, mtl, old-time, parsec, random, RefSerialize, stm
, TCache, text, transformers, utf8-string, vector, wai, warp
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.2";
  sha256 = "24bad058031c7be25fec262e08c077c788e5da6149dbe51254782f186be8698d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions hack
    hack-handler-simpleserver hsp http-types mtl old-time parsec random
    RefSerialize stm TCache text transformers utf8-string vector wai
    warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
