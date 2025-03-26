{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hsp, http-types, lib, mtl, old-time
, parsec, random, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.5";
  sha256 = "3f7685b4820da73ec9c9068a38b599e83316371aef78c072da90112931a15e8d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions hsp http-types mtl
    old-time parsec random RefSerialize stm TCache text transformers
    utf8-string vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
