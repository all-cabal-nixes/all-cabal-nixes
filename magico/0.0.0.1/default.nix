{ mkDerivation, base, hmatrix, lib, transformers, utility-ht }:
mkDerivation {
  pname = "magico";
  version = "0.0.0.1";
  sha256 = "97f4f606544bbc741b593d96167bcd4e80d2f5f98face9460a1c6ab1dab12c38";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hmatrix transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/magico";
  description = "Compute solutions for Magico puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "magico";
}
