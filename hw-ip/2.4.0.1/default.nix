{ mkDerivation, appar, base, binary, bytestring, containers
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, iproute, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.4.0.1";
  sha256 = "40b7ab1a7350c4a8d27ac89ad91079cb6d83812244f313aeea3972bb4b05ff7a";
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
    appar base generic-lens hedgehog hspec hw-bits hw-hspec-hedgehog
    text
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/haskell-works/hw-ip#readme";
  description = "Library for manipulating IP addresses and CIDR blocks";
  license = lib.licenses.bsd3;
  mainProgram = "hw-ip";
}
