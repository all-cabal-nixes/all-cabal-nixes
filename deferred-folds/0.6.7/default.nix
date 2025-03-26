{ mkDerivation, base, containers, foldl, lib, transformers }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.7";
  sha256 = "bdfd580891775277a4d2dbe28f4d7e3c95524b62cfec417549a7bc5f35eed2b8";
  revision = "1";
  editedCabalFile = "0x0msz94df53ja2bq3virlc1ngzd4kz4fhwk6iqhrdcrgp0wjq7k";
  libraryHaskellDepends = [ base containers foldl transformers ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
