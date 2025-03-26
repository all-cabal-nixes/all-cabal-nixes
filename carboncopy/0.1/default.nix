{ mkDerivation, base, bytestring, filepath, haskell98, IfElse, lib
, MissingH
}:
mkDerivation {
  pname = "carboncopy";
  version = "0.1";
  sha256 = "4baf71b46493f8d215426b1545e48e1fd2506849297c0ea8d1abc4bcf54cc4e9";
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
