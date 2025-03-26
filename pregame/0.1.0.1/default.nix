{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, parallel, safe, stm, text, transformers, tuple, vector
}:
mkDerivation {
  pname = "pregame";
  version = "0.1.0.1";
  sha256 = "e4f7df7a52fe9cde1b6f4f7a04ad6f32b085b2f6adf8989d0b60587abce24717";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl parallel safe stm
    text transformers tuple vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude counterpart";
  license = lib.licenses.mit;
}
