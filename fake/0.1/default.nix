{ mkDerivation, base, containers, generics-sop, hspec, lib, random
, text, time
}:
mkDerivation {
  pname = "fake";
  version = "0.1";
  sha256 = "3538db047bbf2b399d519d457fd477101bef5b055e9ca397b4035b45be0dd4e0";
  revision = "1";
  editedCabalFile = "0f537gbsxsnwz5ajjb607cwl3z19nvflfslv449wggmk2cm5fp00";
  libraryHaskellDepends = [
    base containers generics-sop random text time
  ];
  testHaskellDepends = [ base hspec random text time ];
  homepage = "https://github.com/mightybyte/fake";
  description = "Randomly generated fake data";
  license = lib.licenses.bsd3;
}
