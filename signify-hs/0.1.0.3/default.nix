{ mkDerivation, base, base64-bytestring, bytestring
, cryptohash-sha512, crypton, eccrypto, filepath, lib
, optparse-applicative, parsec
}:
mkDerivation {
  pname = "signify-hs";
  version = "0.1.0.3";
  sha256 = "97febc9d3098eb51400b9fec8a2477207dd50e707a117be6fb3879702275a013";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-sha512 crypton
    eccrypto parsec
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring cryptohash-sha512 crypton
    eccrypto filepath optparse-applicative parsec
  ];
  description = "A Haskell clone of OpenBSD signify";
  license = lib.licenses.bsd3;
  mainProgram = "signify-hs";
}
