{ mkDerivation, acid-state, aeson, authenticate, base, blaze-html
, bytestring, containers, fb, happstack-server, http-conduit
, http-types, ixset, lib, mtl, pwstore-purehaskell, QuickCheck
, reform, reform-blaze, reform-happstack, safecopy, text, time
, unordered-containers, web-routes, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "0.10.16";
  sha256 = "fcedb65fcdf536f3dcabf891e63b43a813df4f22effa112684c852576b112797";
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
