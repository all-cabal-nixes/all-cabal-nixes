{ mkDerivation, acid-state, aeson, authenticate, base, blaze-html
, bytestring, containers, fb, happstack-server, http-conduit
, http-types, ixset, lib, mtl, pwstore-purehaskell, QuickCheck
, reform, reform-blaze, reform-happstack, safecopy, text, time
, unordered-containers, web-routes, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-authenticate";
  version = "0.10.7";
  sha256 = "c57e3e548bf251d024db20f6a3db1a2cba34224d183ec01729b2be226a40b0d6";
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
