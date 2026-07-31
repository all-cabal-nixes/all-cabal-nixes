{ mkDerivation, aeson, base, containers, lens, lib, mmzk-typeid
, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.2.0.0";
  sha256 = "d7c1a3c6b222d631a2bffe9f8e048e16eae6feb93a26c5798e520f321583586e";
  libraryHaskellDepends = [
    aeson base containers lens mmzk-typeid text time
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory wire types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
