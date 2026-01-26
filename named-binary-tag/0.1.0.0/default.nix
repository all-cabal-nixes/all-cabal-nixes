{ mkDerivation, base, bytestring, cereal, containers
, indexed-traversable, lib, rrb-vector, tasty, tasty-quickcheck
, text, zlib
}:
mkDerivation {
  pname = "named-binary-tag";
  version = "0.1.0.0";
  sha256 = "d76b090b5292f6b98a566844e2db10716a444b9749172af66848b9e3f397327c";
  libraryHaskellDepends = [
    base bytestring cereal containers indexed-traversable rrb-vector
    text zlib
  ];
  testHaskellDepends = [ base cereal tasty tasty-quickcheck text ];
  homepage = "https://github.com/davidgarland/named-binary-tag";
  description = "NBT (named binary tag) serialization and deserialization";
  license = lib.licensesSpdx."MIT";
}
