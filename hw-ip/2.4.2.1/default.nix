{ mkDerivation, appar, base, binary, bytestring, containers
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, iproute, lens, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.4.2.1";
  sha256 = "6036d4c975975ccc15491fd97ca6be58da3b5790e75476205d948421003192b3";
  revision = "3";
  editedCabalFile = "1bg84h0iq648byy42ra06fpgdb7kzlaaq28q3rjwcx5pzjah4bb6";
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
