{ mkDerivation, base, cmdargs, directory, filepath, lib, process
, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.1";
  sha256 = "9eb90e8f9d9477390afa762bcd840d6c9e1aa20b2a56a42cfe73f6359aaaff53";
  revision = "1";
  editedCabalFile = "1k4diijiam62jl84w0683nwyh3lbsj3bknvs7hj7dz5i9810zpmr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filepath process time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
