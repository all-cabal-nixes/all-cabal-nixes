{ mkDerivation, base, lib, primitive, semigroupoids, transformers
}:
mkDerivation {
  pname = "smawk";
  version = "0";
  sha256 = "cc636b1908ce6ac0617e6c599ed473328946cd152a1b8f50ed3cfefa89fd1070";
  libraryHaskellDepends = [
    base primitive semigroupoids transformers
  ];
  homepage = "https://github.com/ekmett/codex/tree/master/smawk#readme";
  description = "Linear time row minima for totally monotone matrices";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
