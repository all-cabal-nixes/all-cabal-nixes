{ mkDerivation, acid-state, aeson, authenticate, base, blaze-html
, bytestring, containers, fb, happstack-server, http-conduit
, http-types, ixset, lib, mtl, pwstore-purehaskell, QuickCheck
, reform, reform-blaze, reform-happstack, safecopy, text, time
, unordered-containers, web-routes, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "0.10.9";
  sha256 = "b455686b2a867aea45e2f3194ad39f75e66bd2106067bcb8aebea98e37c199d2";
  libraryHaskellDepends = [
    acid-state aeson authenticate base blaze-html bytestring containers
    fb happstack-server http-conduit http-types ixset mtl
    pwstore-purehaskell QuickCheck reform reform-blaze reform-happstack
    safecopy text time unordered-containers web-routes
    web-routes-happstack
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack Authentication Library";
  license = lib.licenses.bsd3;
}
