{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.1";
  sha256 = "031abbded08a059f1821010381d50c7055addb8a61fd345d390baddf228674ad";
  revision = "1";
  editedCabalFile = "0p1m27rals95y8jws7k9dvns2f2wa4nlib82racx3jrv4bv4fghp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
