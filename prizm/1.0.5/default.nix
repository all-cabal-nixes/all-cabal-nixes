{ mkDerivation, base, convertible, lib, mono-traversable
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "1.0.5";
  sha256 = "597b28d24e7a9860aa26adde98b281800db97b45e9f8aa56ca70d26d240e6cf7";
  libraryHaskellDepends = [ base convertible mono-traversable text ];
  testHaskellDepends = [
    base convertible mono-traversable QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "Color transformations in different color spaces";
  license = lib.licenses.bsd3;
}
