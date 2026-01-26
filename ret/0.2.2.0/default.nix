{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.2.2.0";
  sha256 = "511235f11a3151ea0b8cf5ee54ad2d3b0128c08637dfaa721b7a3a0c6e3f4bed";
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
