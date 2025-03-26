{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutok";
  version = "0.1.0.0";
  sha256 = "f5f1eba4d48081ec6f3bbd468672e1dc3711cb1ccefbd6523d67241e5bbd9b50";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutok";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
