{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.7";
  sha256 = "0caccd965b4a0ce5c2f4508dd201adde14c1bd2ae991c39f6312e7019c3e0d4d";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-quickcheck";
  description = "QuickCheck support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
