{ mkDerivation, base, bytestring, file-embed, lib, process, yaml }:
mkDerivation {
  pname = "runhs";
  version = "1.0.0.4";
  sha256 = "b19f3130397578201c68eb266cd6a943bd4e8ef637f4bc85f1a288fbe1759f05";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring file-embed process yaml
  ];
  homepage = "https://github.com/friedbrice/runhs#readme";
  description = "Stack wrapper for single-file Haskell programs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "runhs";
}
