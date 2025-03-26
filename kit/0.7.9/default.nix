{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, cabal-file-th, cmdargs, containers, directory, filepath, Glob
, HTTP, lib, mtl, network, process, template-haskell, text, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "kit";
  version = "0.7.9";
  sha256 = "11d18e54ffcc62512c196ca6943621e99b6ff9c304b7fcc39960f84ff33fa4be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal attoparsec base bytestring cabal-file-th cmdargs
    containers directory filepath Glob HTTP mtl network process
    template-haskell text unix unordered-containers yaml
  ];
  homepage = "http://github.com/nkpart/kit";
  description = "A dependency manager for Xcode (Objective-C) projects";
  license = lib.licenses.bsd3;
  mainProgram = "kit";
}
