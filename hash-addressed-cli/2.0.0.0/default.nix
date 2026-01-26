{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, directory, filepath, hash-addressed, ini, lib
, optparse-applicative, quaalude, resourcet, safe-exceptions, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hash-addressed-cli";
  version = "2.0.0.0";
  sha256 = "229af5d81ee9bf403f9dbef705a9c0bd7d5500cfa7743b1ae6609ae06dd6ad95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cryptohash-sha256 directory filepath
    hash-addressed ini optparse-applicative quaalude resourcet
    safe-exceptions text transformers unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring containers cryptohash-sha256 directory filepath
    hash-addressed ini optparse-applicative quaalude resourcet
    safe-exceptions text transformers unordered-containers
  ];
  homepage = "https://github.com/typeclasses/hash-addressed-cli";
  description = "Hash-addressed file storage app";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "hash-addressed";
}
