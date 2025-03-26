{ mkDerivation, base, bytestring, case-insensitive, conduit
, containers, cpphs, directory, extensible-exceptions, hack
, hack-handler-simpleserver, http-types, lib, mtl, old-time, parsec
, RefSerialize, stm, TCache, text, transformers, utf8-string
, vector, wai, warp, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.1.5.0";
  sha256 = "7a0f2312549841217b842d4211b1b0cfd60017ef82b65d5859260e0a59fc5acf";
  libraryHaskellDepends = [
    base bytestring case-insensitive conduit containers directory
    extensible-exceptions hack hack-handler-simpleserver http-types mtl
    old-time parsec RefSerialize stm TCache text transformers
    utf8-string vector wai warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
