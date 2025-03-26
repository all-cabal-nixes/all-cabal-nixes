{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, http-types, lib, mtl, old-time, parsec
, random, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.9";
  sha256 = "b6c6603fce3b8747c7fd9205c2f6f52374aecce8698d99928bd1a82d669d845b";
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
