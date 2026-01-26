{ mkDerivation, appar, base, binary, bytestring, containers
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, iproute, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.3.4.0";
  sha256 = "db693954aafede6b25fca399e1a7056f26d7e3864cc2fecc52e1afd65e6fcfee";
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
