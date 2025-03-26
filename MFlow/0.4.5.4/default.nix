{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, conduit-extra
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, monadloc, mtl, old-time, parsec, random, RefSerialize, stm
, TCache, text, time, transformers, utf8-string, vector, wai, warp
, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.4";
  sha256 = "c312598666b236fafcefc4bd13eef7490f5e6f7d6f4aafb6631bd74e42b409c6";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring case-insensitive
    clientsession conduit conduit-extra containers directory
    extensible-exceptions http-types monadloc mtl old-time parsec
    random RefSerialize stm TCache text time transformers utf8-string
    vector wai warp warp-tls Workflow
  ];
  libraryToolDepends = [ cpphs ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
}
