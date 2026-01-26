{ mkDerivation, base, base16-bytestring, bytestring, cassava
, containers, cryptohash-sha256, directory, envparse, file-io
, filepath, ki, lib, mtl, qsem, quaalude, safe-exceptions, stm
, text, unfork, vector
}:
mkDerivation {
  pname = "hasherize";
  version = "0.0.0.0";
  sha256 = "763998225f99b6d06c7eb24a255d47149c40e7cf9c84fc1f3674a14e32f3a308";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cryptohash-sha256 directory file-io
    filepath mtl quaalude text
  ];
  executableHaskellDepends = [
    base base16-bytestring bytestring cassava containers
    cryptohash-sha256 directory envparse file-io filepath ki mtl qsem
    quaalude safe-exceptions stm text unfork vector
  ];
  homepage = "https://github.com/typeclasses/hasherize";
  description = "Hash digests for files and directories";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "hasherize";
}
