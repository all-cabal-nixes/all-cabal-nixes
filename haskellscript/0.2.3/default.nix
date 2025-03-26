{ mkDerivation, base, cryptohash, directory, either, filepath, lib
, mtl, process, text
}:
mkDerivation {
  pname = "haskellscript";
  version = "0.2.3";
  sha256 = "c3d189736e4128d93514397f9b3faf20fa20c3e3ac673b37cfb095d1efda3b4b";
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
