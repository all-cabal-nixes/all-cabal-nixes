{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.6.13";
  sha256 = "a0e052f13e6efe1da9808fbfeab9e00a7d6e8cc51304e7bcd227390744788549";
  revision = "1";
  editedCabalFile = "15gir52nd4dl6nz6xpb6sjv1cbnfs1y4bjp6mgiblfrnzvp10qnw";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [ base directory filepath QuickCheck unix ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
