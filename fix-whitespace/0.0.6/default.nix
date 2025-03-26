{ mkDerivation, base, directory, extra, filepath, filepattern, lib
, text, yaml
}:
mkDerivation {
  pname = "fix-whitespace";
  version = "0.0.6";
  sha256 = "5c19f0debd819f3b0d17578806a96159041f249abf6158294b90cce3d6b9fa20";
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
