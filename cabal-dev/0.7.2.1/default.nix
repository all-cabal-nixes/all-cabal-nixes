{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, filepath, HTTP, lib, mtl, network, pretty, process, tar, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.7.2.1";
  sha256 = "bf74c3cd0ff56987b9e256a29795d245480d31ba42c54e33b8a2fbe7bc09f1d7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath HTTP mtl network pretty
    process tar zlib
  ];
  executableToolDepends = [ cabal-install ];
  homepage = "https://github.com/creswick/cabal-dev";
  description = "Manage sandboxed Haskell build environments";
  license = lib.licenses.bsd3;
}
