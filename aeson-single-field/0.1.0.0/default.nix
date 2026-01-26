{ mkDerivation, aeson, base, HUnit, lib, markdown-unlit }:
mkDerivation {
  pname = "aeson-single-field";
  version = "0.1.0.0";
  sha256 = "5c770f7ceba36ab92745f9ea27a57a2b04f92caf2d4d954edf0b50982985e6d8";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base HUnit markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  description = "Conveniently wrap a single value in a record when encoding to and from JSON";
  license = lib.licensesSpdx."MIT";
}
