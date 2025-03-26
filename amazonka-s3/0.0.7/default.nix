{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.0.7";
  sha256 = "52a91315883d1b84dbf45e01d5c92b91dc9696044d43c6ee39c5bf67cdf40b88";
  revision = "1";
  editedCabalFile = "1j4bj9y67zp68c2rlg8xr201zp8b8m87gyxavvzwy84c370c5din";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
