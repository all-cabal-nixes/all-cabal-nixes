{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "event";
  version = "0.1.3";
  sha256 = "5968eb8c2bac404b48a6e18a110465a21198791fd187740f160f43459b52525a";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  description = "Monoidal, monadic and first-class events";
  license = lib.licenses.bsd3;
}
