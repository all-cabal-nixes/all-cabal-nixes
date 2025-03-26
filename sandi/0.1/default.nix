{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sandi";
  version = "0.1";
  sha256 = "f7bac7629afa2a91a3e77b58b9fb75b4e08802d8fbbd96c0607aaf1e173aef04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
