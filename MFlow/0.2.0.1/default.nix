{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, fay, hack, hack-handler-simpleserver, hsp
, http-types, lib, mtl, old-time, parsec, random, RefSerialize, stm
, TCache, text, transformers, utf8-string, vector, wai, warp
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.1";
  sha256 = "abac9176dfdc49166e56fb8061e0bb60cebfe16d4fd56e96b594e4c7758b6008";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions fay hack
    hack-handler-simpleserver hsp http-types mtl old-time parsec random
    RefSerialize stm TCache text transformers utf8-string vector wai
    warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
