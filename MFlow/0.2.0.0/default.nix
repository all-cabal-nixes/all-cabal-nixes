{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, conduit, containers, cpphs, directory
, extensible-exceptions, fay, hack, hack-handler-simpleserver, hsp
, http-types, lib, mtl, old-time, parsec, random, RefSerialize, stm
, TCache, text, transformers, utf8-string, vector, wai, warp
, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.2.0.0";
  sha256 = "0d828a10d6f46f8c2adc45dffd3e95b2c362d498da66960a538c2145dd0e61c1";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive conduit
    containers directory extensible-exceptions fay hack
    hack-handler-simpleserver hsp http-types mtl old-time parsec random
    RefSerialize stm TCache text transformers utf8-string vector wai
    warp Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "Web app server for stateful processes with safe, composable user interfaces";
  license = lib.licenses.bsd3;
}
