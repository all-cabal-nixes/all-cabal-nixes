{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO-frequency";
  version = "0.1.2.0";
  sha256 = "6c0f1c09bc8253fcf51411258634c866e9a377a0f3c421c393592234ce06b298";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO-frequency";
  description = "Helps to create experimental music. Working with frequencies and types.";
  license = lib.licenses.mit;
}
