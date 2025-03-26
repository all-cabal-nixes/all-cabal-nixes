{ mkDerivation, base, binary, containers, directory, filepath, html
, lib, QuickCheck, regex-compat, stm, time
}:
mkDerivation {
  pname = "AERN-Real";
  version = "0.10.0";
  sha256 = "9d9dc7649699f501e05ad6305dd27900ca5e464b7ac24ad720977a591e8ac548";
  libraryHaskellDepends = [
    base binary containers directory filepath html QuickCheck
    regex-compat stm time
  ];
  description = "arbitrary precision interval arithmetic for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
