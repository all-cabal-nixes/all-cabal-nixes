{ mkDerivation, base, lib, parsec, prettify, process, semigroups }:
mkDerivation {
  pname = "abcnotation";
  version = "1.7.2";
  sha256 = "04c555f8ac7213d2f64a61123c5f8a2af6210ad99f4fa1e562d5bd2f0c98c8bf";
  libraryHaskellDepends = [
    base parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
