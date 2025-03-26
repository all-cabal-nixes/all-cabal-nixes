{ mkDerivation, base, cmdargs, containers, cpphs, directory
, her-lexer, lib, split
}:
mkDerivation {
  pname = "haskarrow";
  version = "0.0";
  sha256 = "3eeee1ec757fe1249a4e0af0df3df199c44a93975b09603959543e1b2d068906";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers cpphs directory her-lexer split
  ];
  description = "A dialect of haskell with order of execution based on dependency resolution";
  license = lib.licenses.gpl3Only;
  mainProgram = "haskarrowPrecompiler";
}
