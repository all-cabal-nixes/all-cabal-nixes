{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "ghci-hexcalc";
  version = "0.1.0.0";
  sha256 = "12274448028e1eca967f3e2a3af0f4bde71cf54823c3b0d4d20294455d2709b4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/takenobu-hs/ghci-hexcalc";
  description = "GHCi as a Hex Calculator interactive";
  license = lib.licenses.bsd3;
}
