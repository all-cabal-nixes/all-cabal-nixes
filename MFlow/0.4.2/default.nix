{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, containers, cpphs
, directory, extensible-exceptions, http-types, lib, monadloc, mtl
, old-time, parsec, random, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, warp-tls, Workflow
, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.2";
  sha256 = "3aa3b15d7a2382ac96bdf99fc50c6701ee751eafe7713a639ddc0043adda11ec";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession conduit containers directory extensible-exceptions
    http-types monadloc mtl old-time parsec random RefSerialize stm
    TCache text transformers utf8-string vector wai warp warp-tls
    Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
}
