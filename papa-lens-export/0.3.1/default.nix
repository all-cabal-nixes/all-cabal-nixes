{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "papa-lens-export";
  version = "0.3.1";
  sha256 = "cb313fb7b332cb161d6c6d6efe41c18ecc65f8bf8c852da74c194d499dce93e9";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions from `lens`";
  license = lib.licenses.bsd3;
}
