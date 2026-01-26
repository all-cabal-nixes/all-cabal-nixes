{ mkDerivation, base, case-insensitive, containers, directory
, filepath, lib, unix
}:
mkDerivation {
  pname = "ret";
  version = "0.1.4.2";
  sha256 = "fffd0ab95b4c11ae952512f4509e90d2b378895e6f691c1d491a170e49410ddc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base case-insensitive containers directory filepath unix
  ];
  description = "A tool that returns to a landmark parent directory";
  license = lib.licensesSpdx."MIT";
  mainProgram = "ret";
}
