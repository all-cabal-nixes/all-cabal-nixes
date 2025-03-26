{ mkDerivation, base, containers, cpphs, haskell-src-exts, lib }:
mkDerivation {
  pname = "hothasktags";
  version = "0.2.1";
  sha256 = "ec2e54c1f9b764fc12664ba32e15a4b63a9f79dc8ce4f1746382b0473991ab7e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs haskell-src-exts
  ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
