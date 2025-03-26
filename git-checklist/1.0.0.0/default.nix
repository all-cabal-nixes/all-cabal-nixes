{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, parsec, pretty, process
}:
mkDerivation {
  pname = "git-checklist";
  version = "1.0.0.0";
  sha256 = "c218a7b14140a33a9dc8aa467b7a03c6ffa7aff6a6b20646994531d9ee5e8ee0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath optparse-applicative parsec pretty process
  ];
  homepage = "https://github.com/dougalstanton/git-checklist";
  description = "Maintain per-branch checklists in Git";
  license = "GPL";
  mainProgram = "git-checklist";
}
