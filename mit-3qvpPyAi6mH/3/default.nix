{ mkDerivation, base, base64, clock, directory, free, lib, process
, record-dot-preprocessor, record-hasfield, temporary, text
, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "3";
  sha256 = "6e68a2b5c31330012b9d4d81798d88da519cb46a754eee11e6c55bdb5a90c77b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64 clock directory process record-dot-preprocessor
    record-hasfield text text-ansi unix
  ];
  executableHaskellDepends = [
    base base64 clock directory process record-dot-preprocessor
    record-hasfield text text-ansi unix
  ];
  testHaskellDepends = [
    base base64 clock directory free process record-dot-preprocessor
    record-hasfield temporary text text-ansi unix
  ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licensesSpdx."MIT";
  mainProgram = "mit";
}
