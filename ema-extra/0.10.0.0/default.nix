{ mkDerivation, base, containers, data-default, dependent-sum, ema
, ema-generics, filepath, generics-sop, lib, monad-logger
, optics-core, pandoc, relude, sop-core, text, time, unionmount
, unliftio, url-slug
}:
mkDerivation {
  pname = "ema-extra";
  version = "0.10.0.0";
  sha256 = "fbae04b2ce736fcec6b1544929644000f3a1d39034b7be1664664ed8e719d74e";
  libraryHaskellDepends = [
    base containers data-default dependent-sum ema ema-generics
    filepath generics-sop monad-logger optics-core pandoc relude
    sop-core text time unionmount unliftio url-slug
  ];
  homepage = "https://ema.srid.ca/";
  description = "Useful route types for Ema";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
