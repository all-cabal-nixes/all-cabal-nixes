{ mkDerivation, base, containers, ghc-prim, indents, lib, mtl
, parsec, regex-posix
}:
mkDerivation {
  pname = "herbalizer";
  version = "0.4.6";
  sha256 = "34d55d80d4f7ab96530f1e790554e4ea4baed1cf0bc65b6d900e755071b974fd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim indents mtl parsec regex-posix
  ];
  description = "HAML to ERB translator";
  license = lib.licenses.mit;
  mainProgram = "herbalizer";
}
