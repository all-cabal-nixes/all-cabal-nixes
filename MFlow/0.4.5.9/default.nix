{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, conduit-extra
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, monadloc, mtl, old-time, parsec, pwstore-fast, random
, RefSerialize, resourcet, stm, TCache, text, time, transformers
, utf8-string, vector, wai, wai-extra, warp, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.9";
  sha256 = "33924523f8083e18e4ff4e2146203d72a7d3f9df57de87efbdfbb9c94ff71a57";
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
