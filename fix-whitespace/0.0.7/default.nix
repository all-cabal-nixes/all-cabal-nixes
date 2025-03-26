{ mkDerivation, base, directory, extra, filepath, filepattern, lib
, text, yaml
}:
mkDerivation {
  pname = "fix-whitespace";
  version = "0.0.7";
  sha256 = "6f15769da78a5274446f7bcadcd0e9c39792002f19f803802b2782f75c33a5db";
  revision = "1";
  editedCabalFile = "17n8sdfcnyjm8ykkpw17apb9ah94r77azz9rzlwpfdps5w81s6gg";
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
