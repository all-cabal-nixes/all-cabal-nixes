{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.1.0.2";
  sha256 = "489daff5e42d2eb12b6e025dd16e608a3d009269ef772c21ac037b467f75e671";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
