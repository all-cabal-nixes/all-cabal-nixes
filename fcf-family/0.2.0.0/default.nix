{ mkDerivation, base, containers, first-class-families, lib
, template-haskell
}:
mkDerivation {
  pname = "fcf-family";
  version = "0.2.0.0";
  sha256 = "963e0ade271ab7f5904422de405a6602d9e1f4708d8c9839dcedede65a08689f";
  revision = "1";
  editedCabalFile = "14dli3szxgyq5p1r0jg1n6x3hzzg7mq17vj760mak1mdny44qqk5";
  libraryHaskellDepends = [
    base containers first-class-families template-haskell
  ];
  testHaskellDepends = [ base first-class-families ];
  homepage = "https://gitlab.com/lysxia/fcf-family";
  description = "Family of families: featherweight defunctionalization";
  license = lib.licensesSpdx."MIT";
}
