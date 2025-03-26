{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-operators";
  version = "0.1.0.0";
  sha256 = "8c1fa52e994309b0a96fb2981a4bbb1c8d3be136863b51bc2030b145bbe59e55";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/acme-operators#readme";
  description = "Operators of base, all in one place!";
  license = lib.licenses.bsd3;
}
