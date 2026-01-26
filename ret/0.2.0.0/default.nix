{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.2.0.0";
  sha256 = "8a2d3aa903e45bf193ec4812e7b3424a3e2e7bc5cecd33440610a363e0aa9e99";
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
