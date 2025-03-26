{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, lib, network
}:
mkDerivation {
  pname = "memcache";
  version = "0.0.0";
  sha256 = "99cf58650b9c9e76d2c3a8bc176e9f5ed8974764dc89c796605615cb91c8962f";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring network
  ];
  testHaskellDepends = [ base bytestring ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/dterei/memcache-hs";
  description = "A memcached client library";
  license = lib.licenses.bsd3;
}
