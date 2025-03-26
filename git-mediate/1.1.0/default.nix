{ mkDerivation, ansi-terminal, base, base-compat, containers, Diff
, directory, filepath, generic-data, lib, mtl, optparse-applicative
, process, split, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.1.0";
  sha256 = "7826a1cdbbd20696059c9a2b927916c6e3593be24ac10bd647b6c2d8e13b1124";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat containers Diff directory filepath
    generic-data mtl optparse-applicative process split unix-compat
  ];
  homepage = "https://github.com/Peaker/git-mediate";
  description = "Tool to help resolving git conflicts";
  license = lib.licenses.gpl2Only;
  mainProgram = "git-mediate";
}
