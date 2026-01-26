{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.3";
  sha256 = "e23d89a5a6c78ae2d5de414bee2fa13c9735cf95450ad0565c33b190083d4ebe";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licensesSpdx."MIT";
}
