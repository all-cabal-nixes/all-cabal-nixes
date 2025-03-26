{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, conduit-extra, containers
, doctest, hspec, iproute, lib, mtl, network, random, resourcet
}:
mkDerivation {
  pname = "dns";
  version = "1.2.3";
  sha256 = "8d1e75c76f808ce1910b4dbd241913eaa8d4f01081d2942e023d7f5f0efc0340";
  revision = "3";
  editedCabalFile = "12q9xcjl9bpaw88hf7c4kzazf8q44zzr1rys6jvzyimja0wr9lzx";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit conduit-extra containers iproute mtl network random
    resourcet
  ];
  testHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit conduit-extra containers doctest hspec iproute mtl network
    random resourcet
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
