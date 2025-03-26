{ mkDerivation, base, cryptohash, directory, either, filepath, lib
, mtl, process, text
}:
mkDerivation {
  pname = "haskellscript";
  version = "0.2.0";
  sha256 = "2c0cc1aff4b911cf519145470c7c9057aca7fcc7281aba824c6f7e1a46f4b148";
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
