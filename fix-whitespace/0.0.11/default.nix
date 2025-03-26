{ mkDerivation, base, directory, extra, filepath, filepattern, lib
, text, yaml
}:
mkDerivation {
  pname = "fix-whitespace";
  version = "0.0.11";
  sha256 = "023fa417dab65804cf70ec48100a803125714a79e4194421093d4c7747de6660";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath filepattern text yaml
  ];
  homepage = "https://github.com/agda/fix-whitespace";
  description = "Fixes whitespace issues";
  license = "unknown";
  mainProgram = "fix-whitespace";
}
