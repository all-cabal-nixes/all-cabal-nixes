{ mkDerivation, aeson, base, binary, bytestring, directory, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "conf-json";
  version = "1.1";
  sha256 = "3d870c1fade614cac69169404ea6b1d6318a8026e121a14937a0e8e74ca1fe49";
  revision = "6";
  editedCabalFile = "1dyvz8jczzhr62s5cqr7gc4qd826nwgxkij0k41pfipw6jz0sc4f";
  libraryHaskellDepends = [ aeson base bytestring directory ];
  testHaskellDepends = [
    aeson base binary bytestring directory hspec QuickCheck
  ];
  homepage = "https://github.com/ciez/conf-json";
  description = "read, parse json config";
  license = lib.licenses.publicDomain;
}
