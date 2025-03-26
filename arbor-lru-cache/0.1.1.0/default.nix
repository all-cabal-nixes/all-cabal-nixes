{ mkDerivation, base, containers, generic-lens, hedgehog, hspec
, hw-hspec-hedgehog, lens, lib, stm
}:
mkDerivation {
  pname = "arbor-lru-cache";
  version = "0.1.1.0";
  sha256 = "8f47df22ec2d1fa8b39e5234c3db229be681f8d3979bef55bf98c0686762fe5a";
  libraryHaskellDepends = [ base containers generic-lens lens stm ];
  testHaskellDepends = [
    base containers generic-lens hedgehog hspec hw-hspec-hedgehog lens
    stm
  ];
  homepage = "https://github.com/arbor/arbor-lru-cache#readme";
  license = lib.licenses.mit;
}
