{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, parallel, safe, stm, text, transformers, tuple, vector
}:
mkDerivation {
  pname = "pregame";
  version = "0.1.4.1";
  sha256 = "ef9d3fae030ff82d301ccf258b3cccc2cd75bbc011fd39bc6991b06e5c7fe34b";
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl parallel safe stm
    text transformers tuple vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude counterpart";
  license = lib.licenses.mit;
}
