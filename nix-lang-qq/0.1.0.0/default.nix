{ mkDerivation, base, containers, haskell-src-meta, lib, megaparsec
, nix-lang, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "nix-lang-qq";
  version = "0.1.0.0";
  sha256 = "e609bdb5af996f54d156a85783185580f6a296223cbbb9661b605e3945e5be70";
  libraryHaskellDepends = [
    base containers haskell-src-meta megaparsec nix-lang
    template-haskell text
  ];
  testHaskellDepends = [ base nix-lang tasty tasty-hunit text ];
  description = "Quasiquoter for generated Nix expressions with antiquotation";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
