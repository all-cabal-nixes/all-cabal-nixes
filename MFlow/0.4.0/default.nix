{ mkDerivation, acid-state, base, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, conduit, containers
, cpphs, directory, extensible-exceptions, hamlet, hscolour
, http-types, lib, monadloc, mtl, old-time, parsec, random
, RefSerialize, safecopy, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, warp-tls, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.0";
  sha256 = "acf80fa7f5c1a4a23fb2e53590cce0c994b2825f05a0a2c6ac295ab550558f9a";
  libraryHaskellDepends = [
    acid-state base blaze-html blaze-markup bytestring case-insensitive
    clientsession conduit containers directory extensible-exceptions
    hamlet hscolour http-types monadloc mtl old-time parsec random
    RefSerialize safecopy stm TCache text transformers utf8-string
    vector wai warp warp-tls Workflow xhtml
  ];
  libraryToolDepends = [ cpphs ];
  description = "stateful, RESTful web framework";
  license = lib.licenses.bsd3;
}
