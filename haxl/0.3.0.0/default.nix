{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, filepath, hashable, HUnit, lib, pretty, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.3.0.0";
  sha256 = "0b2c1e6fc052a665ef6faef14ed38d0732c281a8cd7abb3fa99957955e09378b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    hashable HUnit pretty text time unordered-containers vector
  ];
  executableHaskellDepends = [ base hashable time ];
  testHaskellDepends = [
    aeson base bytestring containers hashable HUnit text
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
  mainProgram = "monadbench";
}
