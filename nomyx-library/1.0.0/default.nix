{ mkDerivation, base, containers, ghc, lens, lib, mtl
, nomyx-language, old-locale, safe, shortcut, time, time-recurrence
}:
mkDerivation {
  pname = "nomyx-library";
  version = "1.0.0";
  sha256 = "14d7ce8365492bb5aa3d7581d4fe629f7f56d9bcbd26f82608e5e1dcb53a64e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc lens mtl nomyx-language old-locale safe
    shortcut time time-recurrence
  ];
  homepage = "http://www.nomyx.net";
  description = "Library of rules for Nomyx";
  license = lib.licenses.bsd3;
}
