{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-search";
  version = "1.0";
  sha256 = "ef0afe8b2b4e7c7ec6a580d946425306a26f8a271bbb6ded0692fddfe7909262";
  revision = "1";
  editedCabalFile = "1lxpi88gx9wy52am1k3162imayd71krap62cw7sb3dcir7daxmyb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
