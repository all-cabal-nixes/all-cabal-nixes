{ mkDerivation, base, directory, lib, old-time }:
mkDerivation {
  pname = "newports";
  version = "1.1";
  sha256 = "8c4b0eb1bf382fae7f63f75967e6846a0266ce3e4d639310b88ba29a51c65ddd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory old-time ];
  homepage = "http://www.b7j0c.org/content/haskell-newports.html";
  description = "List ports newer than N days on a FreeBSD system";
  license = lib.licenses.bsd3;
  mainProgram = "newports";
}
