{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.2";
  sha256 = "7445c63ea48700a51c7a20f55a5e5dfa3cc8bfc1bebb9a4707735b965ed9c273";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
