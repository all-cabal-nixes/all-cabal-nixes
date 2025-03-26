{ mkDerivation, base, haskell98, lib, old-time, parsec }:
mkDerivation {
  pname = "UMM";
  version = "0.1.0";
  sha256 = "50a3e0436b56d369acc20a197d7d8dfa933f5a701531dab47c97ef8aedf122b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 old-time parsec ];
  homepage = "http://www.korgwal.com/umm/";
  description = "A small command-line accounting tool: hledger + bugs - features? maybe...";
  license = "GPL";
  mainProgram = "umm";
}
