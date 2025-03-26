{ mkDerivation, base, directory, extra, filepath, filepattern, lib
, text, yaml
}:
mkDerivation {
  pname = "fix-whitespace";
  version = "0.0.5";
  sha256 = "c7c33394122ceff27d41ffd9aed5516182def30f9d1d829b5e332bdc5080e49c";
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
