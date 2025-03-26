{ mkDerivation, base, directory, filepath, lib, process, QuickCheck
, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.9";
  sha256 = "22608f43797319d101486c2377ecb7ae860fea9b509934156076832eb7c85df7";
  revision = "1";
  editedCabalFile = "0v9j9gbw0gdj61fdlfwdvf7wzjc4q11ff2qp8p67mdfn6jz1zkfc";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
