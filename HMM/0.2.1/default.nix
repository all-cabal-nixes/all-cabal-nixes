{ mkDerivation, lib }:
mkDerivation {
  pname = "HMM";
  version = "0.2.1";
  sha256 = "4687a3304af6569734e2511341611281390eb017e3d2b8acd7fe99c2cca1c807";
  homepage = "https://github.com/mikeizbicki/hmm";
  description = "A hidden markov model library";
  license = lib.licenses.bsd3;
}
