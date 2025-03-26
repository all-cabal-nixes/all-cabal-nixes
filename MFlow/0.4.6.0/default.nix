{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, conduit-extra
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, monadloc, mtl, old-time, parsec, pwstore-fast, random
, RefSerialize, resourcet, stm, TCache, text, time, transformers
, utf8-string, vector, wai, wai-extra, warp, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.6.0";
  sha256 = "4e93f7488152d88359fd100a742c2ea96788284d262f3cd1b50d936f80f1a342";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession conduit conduit-extra containers directory
    extensible-exceptions http-types monadloc mtl old-time parsec
    pwstore-fast random RefSerialize resourcet stm TCache text time
    transformers utf8-string vector wai wai-extra warp warp-tls
    Workflow
  ];
  libraryToolDepends = [ cpphs ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
}
