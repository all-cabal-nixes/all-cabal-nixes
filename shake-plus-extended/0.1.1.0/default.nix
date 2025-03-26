{ mkDerivation, base, comonad, extra, ixset-typed, lib, path, rio
, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.1.1.0";
  sha256 = "1151f94071fff9a22b1458c384277a3750919843704205a9f0c2f27f0f4898d5";
  libraryHaskellDepends = [
    base comonad extra ixset-typed path rio shake shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
