{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, directory
, filepath, hackage-security, lib, microlens, network, network-uri
, optparse-applicative, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.1.5";
  sha256 = "72b0415db73aa9db7e6a422132c73c2ec8b82700666766cfbd6a2d987a87a57e";
  revision = "1";
  editedCabalFile = "0qqhb4zihq2z6w2zdblpk3da91kjvbzgba4z2jllsr73x4kj5cgw";
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
