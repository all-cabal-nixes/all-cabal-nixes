{ mkDerivation, base, cryptohash, directory, filepath, lib, process
, utf8-string
}:
mkDerivation {
  pname = "gitcache";
  version = "0.1";
  sha256 = "9979d47f5a3ccbf617a7946e826ef4f9d688fa9a989cb1928dea5f14bcaa62f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cryptohash directory filepath process utf8-string
  ];
  homepage = "https://github.com/vincenthz/hs-gitcache";
  description = "Simple git utility to use and manage clone cache";
  license = lib.licenses.bsd3;
  mainProgram = "gitcache";
}
