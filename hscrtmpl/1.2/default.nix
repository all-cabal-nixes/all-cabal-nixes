{ mkDerivation, base, directory, lib, old-locale, process, time }:
mkDerivation {
  pname = "hscrtmpl";
  version = "1.2";
  sha256 = "0fc2a5687648f5d591d7cd3dac5fd6e2faeae784628161a14fb02dc12821f3c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory old-locale process time
  ];
  homepage = "http://ui3.info/darcs/hscrtmpl/";
  description = "Haskell shell script template";
  license = lib.licenses.bsd3;
  mainProgram = "hscrtmpl";
}
