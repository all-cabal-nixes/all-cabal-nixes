{ mkDerivation, ansi-terminal, attoparsec, base, cabal-file-th
, cmdargs, containers, directory, errors, filepath, Glob, lib, mtl
, process, text, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "kit";
  version = "0.7.12";
  sha256 = "3c6ec5721ee0f32fec8b11a73c49ceed1a93354307600a804aedafa365d8a714";
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
