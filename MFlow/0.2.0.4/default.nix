{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hack, hack-handler-simpleserver, hsp
, http-types, lib, mtl, old-time, parsec, random, RefSerialize, stm
, TCache, text, transformers, utf8-string, vector, wai, warp
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.4";
  sha256 = "12a9c588882ac02e28d1eb1c834b8943bcf38818a7bbfe60c977b7049580de35";
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
