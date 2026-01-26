{ mkDerivation, appar, base, binary, bytestring, containers
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, iproute, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.3.2.0";
  sha256 = "4a580cdf0c513163a7dcd951a2f8b781bb255db833f0732a3b56f786f90902c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    appar base containers generic-lens hw-bits iproute text
  ];
  executableHaskellDepends = [
    appar base binary bytestring generic-lens lens optparse-applicative
    text
  ];
  testHaskellDepends = [
    appar base generic-lens hedgehog hspec hw-bits hw-hspec-hedgehog
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-ip";
}
