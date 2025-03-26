{ mkDerivation, base, binary, containers, html, lib, regex-compat
, stm
}:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.8";
  sha256 = "e236b70533ff9ba0231ded1aba27e3c9bb4546109e396ef31ff2bf1bf1bd0161";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers html regex-compat stm
  ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
