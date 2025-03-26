{ mkDerivation, base, bytestring, free, http-client, http-types
, lib, mtl, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "free-http";
  version = "0.2.0";
  sha256 = "d873e7dcef909cf6ec38e00273531c2831cc9a5ab4f2b73de8ec39441a6454b7";
  libraryHaskellDepends = [
    base bytestring free http-client http-types mtl QuickCheck text
    time transformers
  ];
  homepage = "https://github.com/aaronlevin/free-http";
  description = "An HTTP Client based on Free Monads";
  license = lib.licenses.mit;
}
