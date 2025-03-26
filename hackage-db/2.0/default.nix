{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, lib, tar, time, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "2.0";
  sha256 = "f8390ab421f89bd8b03df9c3d34c86a82ea26d150dfb5cfb1bdb16f20452bf27";
  revision = "2";
  editedCabalFile = "0laww7bf7jjmfzgfj4bdqdinqs7p5jd12m89blfcmjsr45qf3v8n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory filepath tar time
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring Cabal containers utf8-string
  ];
  homepage = "https://github.com/peti/hackage-db#readme";
  description = "Access Hackage's package database via Data.Map";
  license = lib.licenses.bsd3;
}
