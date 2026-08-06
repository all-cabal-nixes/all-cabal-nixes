{ mkDerivation, aeson, base, containers, lens, lib, mmzk-typeid
, text, time
}:
mkDerivation {
  pname = "kioku-api";
  version = "0.3.0.0";
  sha256 = "cf291743c4372688d9c1f6089f2a428f7513d267d9b03df7fcfea482a6fc1d68";
  libraryHaskellDepends = [
    aeson base containers lens mmzk-typeid text time
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "Reusable agent memory wire types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
