{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hextra";
  version = "1.1.0.1";
  sha256 = "723726e4c1cbc885258aee05e1b00cd3489d8e4ea1e30b9fbcb7cb588f9c0647";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/hextra";
  description = "Generic and niche utility functions and more for Haskell";
  license = lib.licenses.mpl20;
}
