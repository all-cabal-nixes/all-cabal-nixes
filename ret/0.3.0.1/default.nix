{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.3.0.1";
  sha256 = "d418b367db5df69390e0030033f55d8f77787268c2236792c6eb5bffb823af5f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive containers directory filepath unix
  ];
  homepage = "https://github.com/schuelermine/ret";
  description = "A tool that returns to a landmark parent directory";
  license = lib.licenses.mit;
  mainProgram = "ret";
}
