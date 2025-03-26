{ mkDerivation, base, hspec, hspec-wai, http-types, lib, servant
, servant-server
}:
mkDerivation {
  pname = "servant-named";
  version = "0.1.0.0";
  sha256 = "6bdcc503ca1603d7a2ad787fd57dc5e25a06bbf05530f89718ca1be832660436";
  revision = "2";
  editedCabalFile = "06r1scmb1a5541cn08flif1bcr91f0d5p0g3bkn74rk7llbvf1as";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    base hspec hspec-wai http-types servant servant-server
  ];
  homepage = "https://github.com/bemweitzman/servant-named#readme";
  description = "Add named endpoints to servant";
  license = lib.licenses.bsd3;
}
