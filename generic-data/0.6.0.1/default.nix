{ mkDerivation, base, base-orphans, contravariant, criterion
, deepseq, generic-lens, lib, one-liner, show-combinators, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.6.0.1";
  sha256 = "3338d2df11b3ecee7428e018c0fdef4160585c94b7a6dc0d18fe5abd8ba35061";
  revision = "2";
  editedCabalFile = "0zq473x2n2s1lsn5gh7l3hb5gq1vlm3r9s48x4zbcibyp4dfx137";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
