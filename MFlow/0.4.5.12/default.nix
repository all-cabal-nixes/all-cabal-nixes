{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, conduit-extra
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, monadloc, mtl, old-time, parsec, pwstore-fast, random
, RefSerialize, resourcet, stm, TCache, text, time, transformers
, utf8-string, vector, wai, wai-extra, warp, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.12";
  sha256 = "baf7ecae6ce4a50b0193205e4f697bc7dda04434161d861e66fd1c44663e73bc";
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
