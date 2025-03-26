{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hamlet, http-types, lib, monadloc, mtl
, old-time, parsec, random, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.3.2.0";
  sha256 = "5a673dfa647cfc1b4353f4e28e311b8b2af5c7a8efb624ede614911500b69707";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions hamlet http-types
    monadloc mtl old-time parsec random RefSerialize stm TCache text
    transformers utf8-string vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
}
