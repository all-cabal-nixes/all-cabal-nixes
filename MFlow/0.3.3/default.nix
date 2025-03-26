{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hamlet, http-types, lib, monadloc, mtl
, old-time, parsec, random, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.3.3";
  sha256 = "dbf8c2873fdd1ff92fae1d8259d5ae8e011db90e174b42e5c48d3015071578bd";
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
