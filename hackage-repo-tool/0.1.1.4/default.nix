{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, directory
, filepath, hackage-security, lib, microlens, network, network-uri
, optparse-applicative, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.1.4";
  sha256 = "3b201e0d2b26afe789b70f79c52427ac1c343401fefb7b37ce706614733615db";
  revision = "2";
  editedCabalFile = "0ghjpd02ccv6xdp0n6mxylq09ff5w7yzvpw3v3w4i62l43fi9j7q";
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
