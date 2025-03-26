{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hack, hack-handler-simpleserver, hsp
, http-types, lib, mtl, old-time, parsec, random, RefSerialize, stm
, TCache, text, transformers, utf8-string, vector, wai, warp
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.3";
  sha256 = "bb27823822a16888138a50f60b1788caaecc4518ddf1c81cd4fd4155bf92fc51";
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
