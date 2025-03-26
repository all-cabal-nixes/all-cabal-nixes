{ mkDerivation, base, deepseq, hspec, lib, should-not-typecheck }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.1.0.1";
  sha256 = "a0469178a17eed63418ef40327edcfd1abce9d5343c1e2f5579d21b733145ed9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq hspec should-not-typecheck ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has pattern";
  license = lib.licenses.bsd3;
}
