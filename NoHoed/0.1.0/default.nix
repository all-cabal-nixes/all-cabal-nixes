{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoHoed";
  version = "0.1.0";
  sha256 = "23d59f4907b92c0f82a30f3f82d40e5d40dfc28b92971751fc61819c0b692df7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pepeiborra/NoHoed";
  description = "Placeholder package to preserve debug ability via conditional builds";
  license = lib.licenses.bsd3;
}
