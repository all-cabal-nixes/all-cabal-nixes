{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.1.5.1";
  sha256 = "1691bde4f8a7927095e7fd1b8a8d6b2cd456889b4e4034a3b3985bdf222c4c49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive containers directory filepath unix
  ];
  homepage = "https://github.com/schuelermine/ret";
  description = "A tool that returns to a landmark parent directory";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ret";
}
