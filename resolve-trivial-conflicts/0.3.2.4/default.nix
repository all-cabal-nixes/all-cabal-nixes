{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix
}:
mkDerivation {
  pname = "resolve-trivial-conflicts";
  version = "0.3.2.4";
  sha256 = "62c38ac7859b1f2201e0e79dbfc5d3446b4fb2fd4164cef8c016093f79ae2221";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl
    optparse-applicative process unix
  ];
  homepage = "https://github.com/ElastiLotem/resolve-trivial-conflicts";
  description = "Remove trivial conflict markers in a git repository";
  license = lib.licenses.gpl2Only;
  mainProgram = "resolve-trivial-conflicts";
}
