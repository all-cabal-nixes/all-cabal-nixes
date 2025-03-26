{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.2.2";
  sha256 = "3336e72fff40ce36e64dfd47c33483fde579964bdbf1f2d516d68c2f145b9509";
  revision = "1";
  editedCabalFile = "1vxyxjgb939pklkwifsis56idyx79wlg0g8s6122ig6pzw6q7lw4";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A quiet test runner";
  license = lib.licenses.mit;
}
