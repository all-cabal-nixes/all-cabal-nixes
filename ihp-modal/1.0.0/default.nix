{ mkDerivation, base, blaze-html, ihp-context, ihp-hsx, lib, text
, vault, wai
}:
mkDerivation {
  pname = "ihp-modal";
  version = "1.0.0";
  sha256 = "8a001cbce0edb5084ca2601bfbcf36d50d57f6f6f183db93a7aef9837b3a5411";
  libraryHaskellDepends = [
    base blaze-html ihp-context ihp-hsx text vault wai
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Modal dialog support for IHP applications";
  license = lib.licensesSpdx."MIT";
}
