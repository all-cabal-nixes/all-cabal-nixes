{ mkDerivation, base, directory, extra, filepath, filepattern, lib
, text, yaml
}:
mkDerivation {
  pname = "fix-whitespace";
  version = "0.0.9";
  sha256 = "75edf473f97e2f7981c8c1162f5422aa0ae053f82760b6f79f864416fdaed357";
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
