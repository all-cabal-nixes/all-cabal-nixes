{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, parallel, safe, stm, text, transformers, tuple, vector
}:
mkDerivation {
  pname = "pregame";
  version = "0.1.3.0";
  sha256 = "01c7738cd4e2ed40996595b64dad8967cdd302cf570f0be1bc0cf68a8ca6dcc3";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl parallel safe stm
    text transformers tuple vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude counterpart";
  license = lib.licenses.mit;
}
