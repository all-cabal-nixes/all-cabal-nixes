{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, lib, mtl, optparse-applicative, process, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.8";
  sha256 = "81220f7e20a3913bc147b69681666ad22e60e5b759a1becad78ee28dcad8013d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath mtl
    optparse-applicative process unix-compat
  ];
  homepage = "https://github.com/Peaker/git-mediate";
  description = "Tool to help resolving git conflicts";
  license = lib.licenses.gpl2Only;
  mainProgram = "git-mediate";
}
