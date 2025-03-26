{ mkDerivation, base, containers, lib, parsec, transformers
, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.2.1.2";
  sha256 = "00a80b418aafea8d20d39ffd7dbc85dd6a2c8384464551f294251024d076a576";
  libraryHaskellDepends = [
    base containers parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language common utilities";
  license = lib.licenses.mit;
}
