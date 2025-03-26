{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO-frequency";
  version = "0.1.1.0";
  sha256 = "35738cdcdab0e6b8c667668783437f2435b818486525e766379b35dcd2f8cf86";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO-frequency";
  description = "Helps to create experimental music. Working with frequencies and types.";
  license = lib.licenses.mit;
}
