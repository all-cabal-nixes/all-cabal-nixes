{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.5.2";
  sha256 = "47dcc02deb532850291f30ba2d2e7d251ac31b90021323fac71ab4c9ac80e063";
  revision = "1";
  editedCabalFile = "1l9l75lwfvrsjvlyf433mr96lcqvnfzm3869v6hm80xjnkhlr13s";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base clock directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
