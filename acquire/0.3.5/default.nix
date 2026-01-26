{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.5";
  sha256 = "37e5755bfd55ba9875a66c3fe9170ed9d237d55e2f61679cade7716f3349b9f7";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licensesSpdx."MIT";
}
