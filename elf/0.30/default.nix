{ mkDerivation, base, binary, bytestring, containers, hspec, lib }:
mkDerivation {
  pname = "elf";
  version = "0.30";
  sha256 = "97b0a2cfeff33dcc0640fbd878643e3f87bc88e2da02982f2698728735beee99";
  revision = "1";
  editedCabalFile = "08krv9xws8gr8s5k6796y7yzng22gf4m1a4mv5g57j3yjldwkds2";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base bytestring containers hspec ];
  homepage = "https://github.com/wangbj/elf";
  description = "An Elf parser";
  license = lib.licenses.bsd3;
}
