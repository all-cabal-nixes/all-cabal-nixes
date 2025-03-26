{ mkDerivation, base, binary, blaze-builder, bytestring, criterion
, data-default-class, hashable, lib, network, resource-pool, time
, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.3.0.1";
  sha256 = "488cbd901ebf263d1cb2a905d9dbf8ab2957819ddf9f29f3ce1f67805bfd6e69";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-default-class hashable
    network resource-pool time vector
  ];
  testHaskellDepends = [
    base binary blaze-builder bytestring network
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/dterei/memcache-hs";
  description = "A memcached client library";
  license = lib.licenses.bsd3;
}
