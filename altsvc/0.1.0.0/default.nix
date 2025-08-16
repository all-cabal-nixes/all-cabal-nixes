{ mkDerivation, base, bytestring, cereal, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "altsvc";
  version = "0.1.0.0";
  sha256 = "cca48148e7f59cb6ab183cf90c2413ae8530643a81cf5c3d1861309f0590ee51";
  revision = "1";
  editedCabalFile = "1la8bczba2qswdd8skz7cwkrnk1yjllv0kg00nrk9lkisz60wyff";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base bytestring cereal tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://codeberg.org/ocheron/hs-altsvc#readme";
  description = "HTTP Alternative Services";
  license = lib.licenses.bsd3;
}
