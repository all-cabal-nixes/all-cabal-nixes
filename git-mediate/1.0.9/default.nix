{ mkDerivation, ansi-terminal, base, base-compat, Diff, directory
, filepath, generic-data, lib, mtl, optparse-applicative, process
, unix-compat
}:
mkDerivation {
  pname = "git-mediate";
  version = "1.0.9";
  sha256 = "299aa76f10bb94c62f0f3b68902ed09a6151e5f6feaef01efd07e164e1692aad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base base-compat Diff directory filepath generic-data
    mtl optparse-applicative process unix-compat
  ];
  homepage = "https://github.com/Peaker/git-mediate";
  description = "Tool to help resolving git conflicts";
  license = lib.licenses.gpl2Only;
  mainProgram = "git-mediate";
}
