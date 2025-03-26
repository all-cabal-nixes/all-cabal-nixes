{ mkDerivation, ansi-terminal, attoparsec, base, cabal-file-th
, cmdargs, containers, directory, errors, filepath, Glob, lib, mtl
, process, text, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "kit";
  version = "0.7.10";
  sha256 = "4f7ed33d3827ce5ac31974d3bd5e9fc115f4000f368bddf4d3e39e0f5fd33847";
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
