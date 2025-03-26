{ mkDerivation, appar, base, binary, bytestring, containers
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, iproute, lens, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.4.1.0";
  sha256 = "f01b8d9f8ea875685ff9e09d78df53e5a315cd98ec72ee8e48cfc6dfd10154fe";
  revision = "1";
  editedCabalFile = "1dg3aa6wavdr3vh7va3yx3j272pb4zw48rm7r5a6xv6xrrd01a33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    appar base containers generic-lens hedgehog hw-bits iproute text
  ];
  executableHaskellDepends = [
    appar base binary bytestring generic-lens lens optparse-applicative
    text
  ];
  testHaskellDepends = [
    appar base doctest doctest-discover generic-lens hedgehog hspec
    hw-bits hw-hspec-hedgehog text
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licenses.bsd3;
  mainProgram = "hw-ip";
}
