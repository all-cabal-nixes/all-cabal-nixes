{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.8";
  sha256 = "98edc7988e28462b74038640dcc602ab50d4832b726a5a17cfaf97e628b8e649";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
