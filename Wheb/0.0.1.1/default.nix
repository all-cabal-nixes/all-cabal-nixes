{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, containers, cookie, data-default, http-types, lib, mtl
, pwstore-fast, stm, text, time, transformers, uuid, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Wheb";
  version = "0.0.1.1";
  sha256 = "9d7c7941d954ef20e194a169833b1e98c8f04cca03fcd2b3bb4d38d0661b125e";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit containers
    cookie data-default http-types mtl pwstore-fast stm text time
    transformers uuid wai wai-extra warp
  ];
  homepage = "https://github.com/hansonkd/Wheb-Framework";
  description = "The Batteries-Included Haskell WAI Framework";
  license = lib.licenses.bsd3;
}
