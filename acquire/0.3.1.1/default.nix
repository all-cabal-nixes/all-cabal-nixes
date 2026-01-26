{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.1.1";
  sha256 = "9acf6feb02f0b9e8dc426f491db62814bdb07cf09246e1e02fd03f511ef76c89";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licensesSpdx."MIT";
}
