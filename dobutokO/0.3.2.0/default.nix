{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.3.2.0";
  sha256 = "280aee322bc0829dba878888c29f74690637cd129aa173466ac2e231f727fae2";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "The library is intended to print updated messages on the terminal screen";
  license = lib.licenses.mit;
}
