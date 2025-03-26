{ mkDerivation, base, cryptohash, directory, either, filepath, lib
, mtl, process, text
}:
mkDerivation {
  pname = "haskellscript";
  version = "0.2.1";
  sha256 = "22f85ceb2c62fd2acfbd41638690be499a2c255923b58fef44ebdb672ee019fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cryptohash directory either filepath mtl process text
  ];
  homepage = "http://github.com/seanparsons/haskellscript/";
  description = "Command line tool for running Haskell scripts with a hashbang";
  license = lib.licenses.bsd3;
  mainProgram = "haskellscript";
}
