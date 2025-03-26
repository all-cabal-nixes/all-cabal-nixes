{ mkDerivation, aeson, base, base64-bytestring, binary
, binary-orphans, bytestring, Cabal, containers, cryptohash-sha256
, directory, hashable, http-client, http-client-tls, http-types
, lib, optparse-applicative, process, shake, split, temporary, text
, transformers, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "pier";
  version = "0.1.0.0";
  sha256 = "a6a659b29ea69db19105464f8f5427d9e86f6c6513a90ee08b48a2192f7c88a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary binary-orphans bytestring Cabal
    containers cryptohash-sha256 directory hashable http-client
    http-client-tls http-types process shake temporary text
    transformers unix unordered-containers yaml
  ];
  executableHaskellDepends = [
    base Cabal directory optparse-applicative shake split
    unordered-containers
  ];
  homepage = "https://github.com/judah/pier#readme";
  description = "Yet another Haskell build system";
  license = lib.licenses.bsd3;
  mainProgram = "pier";
}
