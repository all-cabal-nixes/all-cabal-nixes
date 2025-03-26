{ mkDerivation, base, groom, hspec, lib, msgpack-binary, QuickCheck
}:
mkDerivation {
  pname = "schema";
  version = "0.0.2";
  sha256 = "102ffad6bdda04260ea8ab455b35e36be4410165f0e915bd5170992e5986f173";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base groom hspec msgpack-binary QuickCheck
  ];
  homepage = "https://toktok.github.io/";
  description = "Encoding-independent schemas for Haskell data types";
  license = lib.licenses.gpl3Only;
}
