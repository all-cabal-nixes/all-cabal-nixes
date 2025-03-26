{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "projectroot";
  version = "0.1.0.1";
  sha256 = "bce014e23b028ca28597d0541e3a92616b4ce2409d4074bf14d21d5393549298";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://gitlab.com/yamadapc/haskell-projectroot";
  description = "Bindings to the projectroot C logic";
  license = lib.licenses.mit;
}
