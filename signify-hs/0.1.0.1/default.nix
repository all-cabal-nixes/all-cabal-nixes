{ mkDerivation, base, base64-bytestring, bytestring
, cryptohash-sha512, cryptonite, eccrypto, filepath, lib
, optparse-applicative, parsec
}:
mkDerivation {
  pname = "signify-hs";
  version = "0.1.0.1";
  sha256 = "dece60a28de64fcb635f7a26d20babf0651e645dfcbe1a9ce2e930c27cbb11a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-sha512 cryptonite
    eccrypto parsec
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptohash-sha512 cryptonite
    eccrypto filepath optparse-applicative parsec
  ];
  description = "A Haskell clone of OpenBSD signify";
  license = lib.licenses.bsd3;
  mainProgram = "signify-hs";
}
