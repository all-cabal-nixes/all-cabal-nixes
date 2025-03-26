{ mkDerivation, base, file-location, hspec, HUnit, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "path-pieces";
  version = "0.1.0";
  sha256 = "0df1c486011436462a25d75a42f210bc500bf43569f3b28be297a47f058eaf89";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base file-location hspec HUnit QuickCheck text
  ];
  homepage = "http://github.com/snoyberg/path-pieces";
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
