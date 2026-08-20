{ mkDerivation, ansi-terminal, base, base-compat, containers, Diff
, directory, filepath, generic-data, lib, mtl, optparse-applicative
, process, split, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.2.0";
  sha256 = "5c9da551987783686e5b36b82d95dad162ff92eaf5ac8205d5d6beef690de7f4";
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
