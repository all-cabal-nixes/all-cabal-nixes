{ mkDerivation, base, bytestring, containers, cryptohash-sha256
, directory, filepath, hash-addressed, ini, lib
, optparse-applicative, pipes, quaalude, resourcet, safe-exceptions
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hash-addressed-cli";
  version = "2.1.0.1";
  sha256 = "ad139e68f45ddb82162cdc501118d05e290f151bd3e515c8cf0f3798b255aa1e";
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
