{ mkDerivation, base, binary, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.2.2.0";
  sha256 = "07295037809930acccd73c8b15e73b28ac0342db18d780bc46c0f0c7dda693c4";
  libraryHaskellDepends = [ base binary containers ];
  testHaskellDepends = [ base binary containers hspec ];
  homepage = "https://github.com/mtth/more-containers";
  description = "A few more collections";
  license = lib.licenses.mit;
}
