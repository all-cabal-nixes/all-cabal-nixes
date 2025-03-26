{ mkDerivation, base, comonad, extra, ixset-typed, lib, path, rio
, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.1.0.0";
  sha256 = "84db83696d42a6eb63ba10220c96c111cb479d0358fb3a4a480b08e6208121b1";
  libraryHaskellDepends = [
    base comonad extra ixset-typed path rio shake shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
