{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, data-default, lib, mtl, optics-core
, optparse-applicative, QuickCheck, selective, sop-core, splitmix
, tagged, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "falsify";
  version = "0.1.1";
  sha256 = "7060bf6dc8fd0132a42e1f285908eaa67924c36b33ce08d847cdf0687ace306b";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers data-default
    mtl optics-core optparse-applicative selective sop-core splitmix
    tagged tasty transformers vector
  ];
  testHaskellDepends = [
    base containers data-default QuickCheck selective tasty tasty-hunit
  ];
  description = "Property-based testing with internal integrated shrinking";
  license = lib.licenses.bsd3;
}
