{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, criterion, deepseq, distributive, hashable, lens, lib, log-domain
, safecopy, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.8.2";
  sha256 = "97181132f46caa288c34b4cf03f040c3ea4ba9dd40b4e5d0a1a312c80b2b1e57";
  revision = "1";
  editedCabalFile = "1hzgzmc6n8xsls79rx6ibjwjnnsg1xxzaq3wlk2nsfkw3m1ncjrg";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq distributive
    hashable lens log-domain safecopy semigroupoids semigroups vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/analytics/compensated/";
  description = "Compensated floating-point arithmetic";
  license = lib.licenses.bsd3;
}
