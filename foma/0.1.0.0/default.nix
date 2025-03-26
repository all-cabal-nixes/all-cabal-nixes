{ mkDerivation, base, foma, lib }:
mkDerivation {
  pname = "foma";
  version = "0.1.0.0";
  sha256 = "1ff896ed5bfdb85d2f729010e3bd61d79e91a744a7522b38ef31e3337d505aa2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ foma ];
  homepage = "http://github.com/joom/foma.hs";
  description = "Simple Haskell bindings for Foma";
  license = lib.licenses.mit;
}
