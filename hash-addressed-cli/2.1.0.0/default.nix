{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, directory, filepath, hash-addressed, ini, lib
, optparse-applicative, pipes, quaalude, resourcet, safe-exceptions
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hash-addressed-cli";
  version = "2.1.0.0";
  sha256 = "d4d433189645f476c05536daa5cb22dbebeae3dc34943bee6ed1a78f8d9406b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cryptohash-sha256 directory filepath
    hash-addressed ini optparse-applicative pipes quaalude resourcet
    safe-exceptions text transformers unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring containers cryptohash-sha256 directory filepath
    hash-addressed ini optparse-applicative pipes quaalude resourcet
    safe-exceptions text transformers unordered-containers
  ];
  homepage = "https://github.com/typeclasses/hash-addressed-cli";
  description = "Hash-addressed file storage app";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "hash-addressed";
}
