{ mkDerivation, base, cryptohash, directory, either, filepath, lib
, mtl, process, text
}:
mkDerivation {
  pname = "haskellscript";
  version = "0.1.1";
  sha256 = "1d68a987eae78bdc92862ffff1d933417501271a7b3d0e761ba04418aca01e16";
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
