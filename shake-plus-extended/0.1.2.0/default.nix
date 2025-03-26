{ mkDerivation, base, comonad, extra, ixset-typed, lib, path, rio
, shake, shake-plus, within
}:
mkDerivation {
  pname = "shake-plus-extended";
  version = "0.1.2.0";
  sha256 = "28ebfd4e66545b858bbb07f2b840e48a91db8312a64719b21061282c4c2faae7";
  libraryHaskellDepends = [
    base comonad extra ixset-typed path rio shake shake-plus within
  ];
  description = "Experimental extensions to shake-plus";
  license = lib.licenses.mit;
}
