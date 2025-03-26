{ mkDerivation, acid-state, base, blaze-html, blaze-markup
, bytestring, case-insensitive, clientsession, conduit, containers
, cpphs, directory, extensible-exceptions, hamlet, hscolour
, http-types, lib, monadloc, mtl, old-time, parsec, random
, RefSerialize, safecopy, stm, TCache, text, transformers
, utf8-string, vector, wai, warp, warp-tls, Workflow, xhtml
}:
mkDerivation {
  pname = "MFlow";
  version = "0.4.1";
  sha256 = "8c28da9890171fb86d5288dd383784b1d899652cc9035f8993b942fd39144db6";
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
