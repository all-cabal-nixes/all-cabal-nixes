{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, case-insensitive, clientsession, conduit, conduit-extra
, containers, cpphs, directory, extensible-exceptions, http-types
, lib, monadloc, mtl, old-time, parsec, random, RefSerialize, stm
, TCache, text, time, transformers, utf8-string, vector, wai, warp
, warp-tls, Workflow
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.5.3";
  sha256 = "334d058ac96461988107c29111d6e5d03a430ae9ddd0a5b778af0e4e2e15dbe3";
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
