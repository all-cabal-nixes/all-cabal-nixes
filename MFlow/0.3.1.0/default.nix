{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hamlet, http-types, lib, monadloc, mtl
, old-time, parsec, random, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.3.1.0";
  sha256 = "69e493446b93b74537599a46f759566b04dc964d312fef89d7410af0d4b8767e";
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
