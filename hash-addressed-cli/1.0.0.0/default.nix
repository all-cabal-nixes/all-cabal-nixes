{ mkDerivation, base, bytestring, cryptohash-sha256, directory
, filepath, hash-addressed, ini, lib, optparse-applicative
, quaalude, resourcet, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hash-addressed-cli";
  version = "1.0.0.0";
  sha256 = "8264301550e3ac156bcf74f7395c0c4a4989282ee50157343f006fdc96d1912c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptohash-sha256 directory filepath hash-addressed
    ini optparse-applicative quaalude resourcet text transformers
    unordered-containers
  ];
  homepage = "https://github.com/typeclasses/hash-addressed-cli";
  description = "Hash-addressed file storage";
  license = lib.licenses.asl20;
  mainProgram = "hash-addressed";
}
