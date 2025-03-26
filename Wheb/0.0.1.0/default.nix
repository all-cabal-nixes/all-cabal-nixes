{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, containers, cookie, data-default, http-types, lib, mtl
, pwstore-fast, stm, text, time, transformers, uuid, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Wheb";
  version = "0.0.1.0";
  sha256 = "4053c3602151a054ec7689bf0c1fae82e7d4b6c9c90375452aae8f58077c2c7a";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit containers
    cookie data-default http-types mtl pwstore-fast stm text time
    transformers uuid wai wai-extra warp
  ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "The easy Haskell WAI Framework";
  license = lib.licenses.bsd3;
}
