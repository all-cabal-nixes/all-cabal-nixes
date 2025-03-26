{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, directory
, filepath, hackage-security, lib, microlens, network, network-uri
, optparse-applicative, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.1.4";
  sha256 = "3b201e0d2b26afe789b70f79c52427ac1c343401fefb7b37ce706614733615db";
  revision = "1";
  editedCabalFile = "09fx1z32m36riv3hmjrv36knlmmrrjq2hbl30i2qfk7pfcbcjlgw";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal Cabal-syntax directory filepath
    hackage-security microlens network network-uri optparse-applicative
    tar time unix zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Manage secure file-based package repositories";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-repo-tool";
}
