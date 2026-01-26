{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.5.0.0";
  sha256 = "a942950c51407963d17b322c38fba6381b7b2e9d38708da513488ec025df0408";
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
