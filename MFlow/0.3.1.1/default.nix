{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hamlet, http-types, lib, monadloc, mtl
, old-time, parsec, random, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.3.1.1";
  sha256 = "a5d1763777f41f75c6169d2cf932836604829c2a91299cc126fe81ec83a1865f";
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
