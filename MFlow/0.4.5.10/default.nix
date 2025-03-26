{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, conduit-extra
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, monadloc, mtl, old-time, parsec, pwstore-fast, random
, RefSerialize, resourcet, stm, TCache, text, time, transformers
, utf8-string, vector, wai, wai-extra, warp, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.10";
  sha256 = "2c2e2c03b31f37f628e446cabaf544bf7b669d3e6a34b6c38798e89145c3b6c4";
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
