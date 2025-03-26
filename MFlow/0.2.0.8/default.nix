{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, http-types, lib, mtl, old-time, parsec
, random, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.8";
  sha256 = "93fd61f968c725564613286187a2ff352282cbde4a3f37319ba21f40f15a305f";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions http-types mtl old-time
    parsec random RefSerialize stm TCache text transformers utf8-string
    vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "continuation-based Web framework without continuations";
  license = lib.licenses.bsd3;
}
