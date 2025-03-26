{ mkDerivation, base, bytestring, conduit, containers, directory
, doctest, filepath, hlibgit2, HUnit, lens, lib, parallel-io
, stringable, system-fileio, system-filepath, text, text-icu, time
}:
mkDerivation {
  pname = "gitlib";
  version = "0.7.0";
  sha256 = "167376ef40e01d6e884b9bcf9e983a8bdfe02578824bc5903ef65a3e1e664497";
  libraryHaskellDepends = [
    base bytestring conduit containers hlibgit2 lens parallel-io
    stringable system-fileio system-filepath text text-icu time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath hlibgit2
    HUnit lens parallel-io stringable system-fileio system-filepath
    text time
  ];
  description = "Higher-level types for working with hlibgit2";
  license = lib.licenses.mit;
}
