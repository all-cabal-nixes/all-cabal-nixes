{ mkDerivation, base, containers, ghc-prim, indents, lib, mtl
, parsec, regex-posix
}:
mkDerivation {
  pname = "herbalizer";
  version = "0.4.7";
  sha256 = "88b1d4c3a3e152d885997f572c3468549755f4a33470229661efba9530724901";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ghc-prim indents mtl parsec regex-posix
  ];
  homepage = "https://github.com/danchoi/herbalizer";
  description = "HAML to ERB translator";
  license = lib.licenses.mit;
  mainProgram = "herbalizer";
}
