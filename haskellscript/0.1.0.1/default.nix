{ mkDerivation, base, cryptohash, directory, either, filepath, lib
, mtl, process, text
}:
mkDerivation {
  pname = "haskellscript";
  version = "0.1.0.1";
  sha256 = "a00c0e0e0d4c353c230d013af4ef00564b8bbf84c6d77ae89dcf36ee922ea91f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cryptohash directory either filepath mtl process text
  ];
  homepage = "http://github.com/seanparsons/haskellscript/";
  description = "Command line tool for running Haskell scripts with a shebang";
  license = lib.licenses.bsd3;
  mainProgram = "haskellscript";
}
