{ mkDerivation, haskell2010, lib }:
mkDerivation {
  pname = "murmurhash3";
  version = "1.0";
  sha256 = "6235ee5432a5dfd12c7eab60992d0f663979c0b530d99542eff1fd8c83cbe6c3";
  libraryHaskellDepends = [ haskell2010 ];
  homepage = "https://github.com/niswegmann/murmurhash3";
  description = "32-bit non-cryptographic hashing";
  license = lib.licenses.publicDomain;
}
