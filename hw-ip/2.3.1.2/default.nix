{ mkDerivation, appar, base, binary, bytestring, containers
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, iproute, lens, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "hw-ip";
  version = "2.3.1.2";
  sha256 = "eaf131e42980a754472a8c969fdb40487fff550a7a2a84ee79daa771066d42c8";
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
  license = lib.licenses.bsd3;
  mainProgram = "hw-ip";
}
