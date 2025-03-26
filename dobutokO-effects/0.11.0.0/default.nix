{ mkDerivation, base, dobutokO-frequency, lib }:
mkDerivation {
  pname = "dobutokO-effects";
  version = "0.11.0.0";
  sha256 = "6150ebe28266fc5af2f797dbd0197dfd1463fa08d9111f421fa9bc7cfe824c9a";
  libraryHaskellDepends = [ base dobutokO-frequency ];
  homepage = "https://hackage.haskell.org/package/dobutokO-effects";
  description = "A library to deal with SoX effects and possibilities";
  license = lib.licenses.mit;
}
