{ mkDerivation, base, bytestring, containers, cryptohash, hspec
, HTTP, http-conduit, http-types, lib, text, unliftio
}:
mkDerivation {
  pname = "paynow-zw";
  version = "0.1.0.0";
  sha256 = "0daf8946b0af9db0bf3f05b0a28e3d3fedf8a5eb1d130f578577fda163ac8dd5";
  libraryHaskellDepends = [
    base bytestring containers cryptohash HTTP http-conduit http-types
    text unliftio
  ];
  testHaskellDepends = [ base hspec unliftio ];
  homepage = "https://github.com/trevorsibanda/paynow-zw#readme";
  description = "A Haskell wrapper for the Paynow payment gateway";
  license = lib.licenses.bsd3;
}
