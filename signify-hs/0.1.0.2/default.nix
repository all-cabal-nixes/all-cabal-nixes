{ mkDerivation, base, base64-bytestring, bytestring
, cryptohash-sha512, crypton, cryptonite, eccrypto, filepath, lib
, optparse-applicative, parsec
}:
mkDerivation {
  pname = "signify-hs";
  version = "0.1.0.2";
  sha256 = "68ffb67864a373075eebc9cf095be350986d3e5363524ab623adfdcd5800c608";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-sha512 crypton
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
