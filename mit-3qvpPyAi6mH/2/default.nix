{ mkDerivation, base, base64, clock, directory, lib, process
, record-dot-preprocessor, record-hasfield, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "2";
  sha256 = "0050f2b2f50b13ecb2a12c861cd905a11861cf4a6184fd7594675f2935e9aab1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64 clock directory process record-dot-preprocessor
    record-hasfield text text-ansi unix
  ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licensesSpdx."MIT";
  mainProgram = "mit";
}
