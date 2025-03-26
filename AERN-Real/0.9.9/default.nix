{ mkDerivation, base, binary, containers, html, lib, regex-compat
, stm, time
}:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.9";
  sha256 = "27a5f9682c77fe1cace14ad7978392e346fa34d2cd0028b05dba4cfbb8f39c16";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers html regex-compat stm time
  ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
