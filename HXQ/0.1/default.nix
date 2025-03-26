{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "HXQ";
  version = "0.1";
  sha256 = "37fffeae1fc7967aa8aa41ad54554458a0c19d1ef87bf09fc1278556ac17e35f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 template-haskell ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = "GPL";
  mainProgram = "xquery";
}
