{ mkDerivation, acid-state, aeson, authenticate, base, blaze-html
, bytestring, containers, fb, happstack-server, http-conduit
, http-types, ixset, lib, mtl, pwstore-purehaskell, QuickCheck
, reform, reform-blaze, reform-happstack, safecopy, text, time
, unordered-containers, web-routes, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "0.10.1";
  sha256 = "98e8f12d09b11ca98baccb473cae8e68eed8366d44177dbcec33e2e8cf0563c1";
  libraryHaskellDepends = [
    acid-state aeson authenticate base blaze-html bytestring containers
    fb happstack-server http-conduit http-types ixset mtl
    pwstore-purehaskell QuickCheck reform reform-blaze reform-happstack
    safecopy text time unordered-containers web-routes
    web-routes-happstack
  ];
  homepage = "http://hub.darcs.net/stepcut/happstack-authentication";
  description = "Happstack Authentication Library";
  license = lib.licenses.bsd3;
}
