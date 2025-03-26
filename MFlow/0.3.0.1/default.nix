{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, hamlet, http-types, lib, mtl, old-time
, parsec, random, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.3.0.1";
  sha256 = "f5b3e34e885889470e12acf19c8c24ce9581fbe011c99e4b055a14d2ddfbd816";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions http-types mtl old-time
    parsec random RefSerialize stm TCache text transformers utf8-string
    vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base blaze-html bytestring containers directory hamlet mtl old-time
    RefSerialize stm TCache text transformers vector Workflow
  ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
  mainProgram = "demos-blaze";
}
