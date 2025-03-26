{ mkDerivation, base, bytestring, Cabal, directory, filepath
, hackage-security, lib, microlens, network, network-uri, old-time
, optparse-applicative, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.1.2";
  sha256 = "19b48d5e457200d386574a44cd7ba299a6ed83a61622819ae682131157acfafd";
  revision = "2";
  editedCabalFile = "1djx6x1y6d7j319ba211hl7scwh4pfyd7vrrbvhdralwnwsx5zkp";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath hackage-security microlens
    network network-uri old-time optparse-applicative tar time unix
    zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Manage secure file-based package repositories";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-repo-tool";
}
