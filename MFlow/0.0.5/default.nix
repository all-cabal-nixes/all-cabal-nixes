{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, hack
, hack-handler-simpleserver, hsp, http-types, lib, mtl, old-time
, parsec, RefSerialize, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.0.5";
  sha256 = "2d3a06a39b264fa0b2cfaae522777c91747d56ccca5ff5907c8fc76a1b46e90b";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers directory
    extensible-exceptions hack hack-handler-simpleserver hsp http-types
    mtl old-time parsec RefSerialize stm TCache text transformers
    utf8-string vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web application serverfor processes with type safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
