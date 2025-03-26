{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, directory
, filepath, hackage-security, lib, microlens, network, network-uri
, old-time, optparse-applicative, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.1.3";
  sha256 = "d440c1219755ab1804887a524db3dd22b1a179e7ad4cbfb2e37fd63ee20b088f";
  revision = "6";
  editedCabalFile = "0a3ylq1r8zsvh34cjg2vqdx7r8ykla4myzjhv5vnc1bpq34bw5y8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal Cabal-syntax directory filepath
    hackage-security microlens network network-uri old-time
    optparse-applicative tar time unix zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Manage secure file-based package repositories";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-repo-tool";
}
