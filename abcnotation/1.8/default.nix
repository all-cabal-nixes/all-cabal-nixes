{ mkDerivation, base, lib, parsec, prettify, process, semigroups }:
mkDerivation {
  pname = "abcnotation";
  version = "1.8";
  sha256 = "fd64282aa636457b8b0c42d45573ede7e9927918c535b6deb020bb633f1712c8";
  libraryHaskellDepends = [
    base parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
