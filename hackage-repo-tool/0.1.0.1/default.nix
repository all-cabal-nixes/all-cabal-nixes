{ mkDerivation, base, bytestring, Cabal, directory, filepath
, hackage-security, lib, network, network-uri, optparse-applicative
, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.0.1";
  sha256 = "fc8863c28ca2cba3e7ae96bac4cc20376666eeb803b8911749a983f762c325f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath hackage-security network
    network-uri optparse-applicative tar time unix zlib
  ];
  homepage = "http://github.com/well-typed/hackage-security/";
  description = "Utility to manage secure file-based package repositories";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-repo-tool";
}
