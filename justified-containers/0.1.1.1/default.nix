{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "justified-containers";
  version = "0.1.1.1";
  sha256 = "0f73af58fefeae994815ceb3ffd1a796fb89db12e450cacccbb7050b358431bf";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/matt-noonan/justified-containers";
  description = "Keyed container types with type-checked proofs of key presence";
  license = lib.licenses.bsd2;
}
