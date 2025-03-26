{ mkDerivation, acid-state, aeson, authenticate, base, blaze-html
, bytestring, containers, fb, happstack-server, http-conduit
, http-types, ixset, lib, mtl, pwstore-purehaskell, QuickCheck
, reform, reform-blaze, reform-happstack, safecopy, text, time
, unordered-containers, web-routes, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "0.9.4";
  sha256 = "42b255b69d78b24729931df143625a7b7bfa0faeb71de8e383d3e6914fc80270";
  libraryHaskellDepends = [
    acid-state aeson authenticate base blaze-html bytestring containers
    fb happstack-server http-conduit http-types ixset mtl
    pwstore-purehaskell QuickCheck reform reform-blaze reform-happstack
    safecopy text time unordered-containers web-routes
    web-routes-happstack
  ];
  homepage = "http://src.seereason.com/happstack-authenticate";
  description = "Happstack Authentication Library";
  license = lib.licenses.bsd3;
}
