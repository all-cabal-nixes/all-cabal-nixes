{ mkDerivation, base, bytestring, containers, crypton, directory
, filepath, http-client, http-client-tls, http-types, lib, memory
, mtl, nova-cache, process, sqlite-simple, text, time
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.1.0.0";
  sha256 = "b95375e385e2d8df4d9050414b7a340ba7f9304db20548649681d2563e59a393";
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
