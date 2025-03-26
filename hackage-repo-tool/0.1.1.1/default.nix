{ mkDerivation, base, bytestring, Cabal, directory, filepath
, hackage-security, lib, network, network-uri, old-time
, optparse-applicative, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.1.1";
  sha256 = "fcefdfb6e6bb85a00ace2a417649117dd2b2ac3ba5454f224b5b2f0eff892417";
  revision = "2";
  editedCabalFile = "04ghg9chkqj3s4g24jszcpb4m8fi9qbgs04bbb1kny3c6ihin93x";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath hackage-security network
    network-uri old-time optparse-applicative tar time unix zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Utility to manage secure file-based package repositories";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-repo-tool";
}
