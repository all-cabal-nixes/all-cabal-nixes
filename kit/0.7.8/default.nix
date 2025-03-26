{ mkDerivation, ansi-terminal, base, bytestring, cabal-file-th
, cmdargs, containers, data-object, data-object-yaml, directory
, filepath, Glob, HTTP, lib, mtl, network, process
, template-haskell, unix
}:
mkDerivation {
  pname = "kit";
  version = "0.7.8";
  sha256 = "0773e27cc5980340ee6ebc901e6aab3c0a15589cac55aeed47fa9d53e831c932";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cabal-file-th cmdargs containers
    data-object data-object-yaml directory filepath Glob HTTP mtl
    network process template-haskell unix
  ];
  homepage = "http://github.com/nkpart/kit";
  description = "A dependency manager for Xcode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
