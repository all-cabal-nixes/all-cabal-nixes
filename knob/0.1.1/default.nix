{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "knob";
  version = "0.1.1";
  sha256 = "8c2c84cfa20f3a2d7ca0636d2b3f2822c62501358075bfa356eb964b803e1217";
  revision = "1";
  editedCabalFile = "152ba32yb1d3qli5mghgcxqa0ynvppbm9067mkkdgkiy9a1v4dpf";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "https://john-millikin.com/software/knob/";
  description = "Memory-backed handles";
  license = lib.licenses.mit;
}
