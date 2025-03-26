{ mkDerivation, ansi-terminal, attoparsec, base, cabal-file-th
, cmdargs, containers, directory, errors, filepath, Glob, lib, mtl
, process, text, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "kit";
  version = "0.7.11";
  sha256 = "fc3efa04582bd286967909cc2cef327bfc7b61742ec3490ba2af0c9403e8d774";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal attoparsec base cabal-file-th cmdargs containers
    directory errors filepath Glob mtl process text unix
    unordered-containers yaml
  ];
  homepage = "http://github.com/nkpart/kit";
  description = "A dependency manager for Xcode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
