{ mkDerivation, appar, base, binary, bytestring, containers
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, iproute, lens, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.4.2.0";
  sha256 = "dd6db176e0b505180027eaa85ca17c8c5a3f5f1666dac8911fd9b9f0a62370af";
  revision = "5";
  editedCabalFile = "18fr2r6bhcz1a78di6g2vb7k74xaxamw4azxrjyb1bkx234laj2m";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-ip";
}
