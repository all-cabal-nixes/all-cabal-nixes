{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, http-types, lib, mtl, old-time, parsec
, random, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.3.0.2";
  sha256 = "aae474fcd6ae63875fd20545bcf8095c15b4fb007b20aba02edd830d4284706a";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions http-types mtl old-time
    parsec random RefSerialize stm TCache text transformers utf8-string
    vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
}
