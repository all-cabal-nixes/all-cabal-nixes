{ mkDerivation, aeson, base, bytestring, co-log-core, containers
, lib, string-conv, text
}:
mkDerivation {
  pname = "co-log-json";
  version = "0.0.1.0";
  sha256 = "57480389b27f50e77c71a063e178d48d4e23d5b95a7369928b0e013df013e6aa";
  libraryHaskellDepends = [
    aeson base bytestring co-log-core containers string-conv text
  ];
  description = "Structured messages support in co-log ecosystem";
  license = lib.licensesSpdx."MPL-2.0";
}
