{ mkDerivation, base, containers, ghc-prim, indents, lib, mtl
, parsec, regex-posix
}:
mkDerivation {
  pname = "herbalizer";
  version = "0.4.8";
  sha256 = "4b62ae315826e3be59f361fabb54c20a2f03e72f42a666cd613b12395752b85b";
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
