{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, parallel, safe, stm, text, transformers, tuple, vector
}:
mkDerivation {
  pname = "pregame";
  version = "0.1.0.0";
  sha256 = "d275ee0d7fe730c1b5a5431ce37fdcde478bd250c1675a041caa70b2f8fa1f6a";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl parallel safe stm
    text transformers tuple vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude counterpart";
  license = lib.licenses.mit;
}
