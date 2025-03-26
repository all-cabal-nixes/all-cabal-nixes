{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, criterion, deepseq, distributive, hashable, lens, lib, log-domain
, safecopy, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.8.3";
  sha256 = "2a8d1a381ccaf4f0535e274880f7636fa5eff59cb2c125276a0115ce2e892f76";
  revision = "5";
  editedCabalFile = "0gbvxp4dka1cs93cq32lmv4ssd9b0gbzqkdzi37aw25k61m3zbb7";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq distributive
    hashable lens log-domain safecopy semigroupoids semigroups vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/analytics/compensated/";
  description = "Compensated floating-point arithmetic";
  license = lib.licenses.bsd3;
}
