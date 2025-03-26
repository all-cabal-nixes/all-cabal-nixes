{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, parallel, safe, stm, text, transformers, tuple, vector
}:
mkDerivation {
  pname = "pregame";
  version = "0.1.2.0";
  sha256 = "903f0d35f2150d2f206e346343042729c6dad21a2d429ed962c44f3a08b3ae39";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl parallel safe stm
    text transformers tuple vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude counterpart";
  license = lib.licenses.mit;
}
