{ mkDerivation, base, cryptohash, directory, either, filepath, lib
, mtl, process, text
}:
mkDerivation {
  pname = "haskellscript";
  version = "0.1.2";
  sha256 = "fa7d3b742ea6b0616535eed02f321f27b9b2726f03dc44630ab10687fe157034";
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
