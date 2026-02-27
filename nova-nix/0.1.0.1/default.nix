{ mkDerivation, base, bytestring, containers, crypton, directory
, filepath, http-client, http-client-tls, http-types, lib, memory
, mtl, nova-cache, process, sqlite-simple, text, time
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.1.0.1";
  sha256 = "b8230c541cf544b710d209319c16ea7703abeb421db47661aa71767889c88e88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers crypton directory filepath http-client
    http-client-tls http-types memory mtl nova-cache process
    sqlite-simple text time
  ];
  executableHaskellDepends = [
    base containers directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath process text
  ];
  homepage = "https://github.com/Novavero-AI/nova-nix";
  description = "Windows-native Nix implementation in pure Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "nova-nix";
}
