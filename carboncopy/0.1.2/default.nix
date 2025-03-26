{ mkDerivation, base, bytestring, filepath, haskell98, IfElse, lib
, MissingH
}:
mkDerivation {
  pname = "carboncopy";
  version = "0.1.2";
  sha256 = "71a8862ee790bf6e996c23fe3cf564182760a5b727ca9431f67be2c6803520f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring filepath haskell98 IfElse MissingH
  ];
  homepage = "http://github.com/jdevelop/carboncopy";
  description = "Drop emails from threads being watched into special CC folder";
  license = lib.licenses.bsd3;
  mainProgram = "carboncopy";
}
