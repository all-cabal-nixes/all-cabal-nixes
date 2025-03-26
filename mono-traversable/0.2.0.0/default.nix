{ mkDerivation, base, bytestring, comonad, containers, hashable
, hspec, lib, semigroupoids, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.2.0.0";
  sha256 = "7f77fea6006f2fcd379aadb616298622a347397d56769d0b1f87e251e3f7e0f1";
  revision = "2";
  editedCabalFile = "0d3s8hzvlnfk2b9jy83syxrk5w5f9dwyfvckbyhghj3fhfjk4br7";
  libraryHaskellDepends = [
    base bytestring comonad containers hashable semigroupoids
    semigroups text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
