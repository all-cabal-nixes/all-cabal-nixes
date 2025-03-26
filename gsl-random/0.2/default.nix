{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.2";
  sha256 = "35e4b8468afd272af6357331471ed2cc1b4abcb10a93309b7868c82ff4861111";
  libraryHaskellDepends = [ base ];
  homepage = "http://stat.stanford.edu/~patperry/code/gsl-random.git";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}
