{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, containers, cpphs
, directory, extensible-exceptions, http-types, lib, monadloc, mtl
, old-time, parsec, random, RefSerialize, stm, TCache, text
, transformers, utf8-string, vector, wai, warp, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.4";
  sha256 = "3c7c3665a0c283bfc48beb24a5f4da5de797ce15d08a00dd7ad8603a6b4036d1";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession conduit containers directory extensible-exceptions
    http-types monadloc mtl old-time parsec random RefSerialize stm
    TCache text transformers utf8-string vector wai warp warp-tls
    Workflow
  ];
  libraryToolDepends = [ cpphs ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
}
