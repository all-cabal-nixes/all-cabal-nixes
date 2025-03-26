{ mkDerivation, base, lib, parsec, prettify, process, semigroups }:
mkDerivation {
  pname = "abcnotation";
  version = "1.9.0";
  sha256 = "804c9df346b08ed489f4e2f6b82ccd7f9a5bfb8c87f2b29603125aad707bb76e";
  libraryHaskellDepends = [
    base parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
