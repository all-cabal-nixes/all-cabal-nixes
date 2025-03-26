{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, filepath, lib, mtl, random, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, time
}:
mkDerivation {
  pname = "hodatime";
  version = "0.1.1.1";
  sha256 = "9be0edf1016df0092c72130e65b713b5919559ec7f9e3cd96e78c34bde903f08";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath mtl
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    time
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/jason-johnson/hodatime";
  description = "A fully featured date/time library based on Nodatime";
  license = lib.licenses.bsd3;
}
