{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.2.1.0";
  sha256 = "14cbfc2f28b5a351cd7d5d0ffc4f48f5398689b6a5743d15d1653fad98a64321";
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
