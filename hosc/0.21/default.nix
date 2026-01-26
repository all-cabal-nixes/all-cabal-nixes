{ mkDerivation, base, binary, blaze-builder, bytestring, lib
, network, parsec, safe, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.21";
  sha256 = "2875067d8f3430a1696dabda3aa498d56506eab94d4181dc4c6b93d5bb95a4d4";
  revision = "2";
  editedCabalFile = "0lzbr5nivmw4q8c5cnl9vp8rkxiqyidc0zb210fzvzdm5bcwxrlk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring network parsec safe time
    transformers
  ];
  homepage = "http://rohandrape.net/t/hosc";
  description = "Haskell Open Sound Control";
  license = lib.licensesSpdx."GPL-3.0-only";
}
