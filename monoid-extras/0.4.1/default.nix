{ mkDerivation, base, criterion, groups, lib, semigroupoids
, semigroups
}:
mkDerivation {
  pname = "monoid-extras";
  version = "0.4.1";
  sha256 = "8c50d24f25f4e10e54d719aedf72afc8d4f0d438afe9d3a757422d5cb9c2e33a";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
