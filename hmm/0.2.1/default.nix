{ mkDerivation, lib }:
mkDerivation {
  pname = "hmm";
  version = "0.2.1";
  sha256 = "29873097905ab4f642328df2337001b98d388e066a7bbb4e234b815ccce5abaf";
  homepage = "https://github.com/mikeizbicki/hmm";
  description = "A hidden markov model library";
  license = lib.licenses.bsd3;
}
