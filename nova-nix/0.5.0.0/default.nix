{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, mtl, nova-cache, process, ram, regex-tdfa, sqlite-simple
, tar, text, time, zstd
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.5.0.0";
  sha256 = "e3c6b9af7f5632027ddd180eab0e8fdd0d5926da6aef87454b69e66858392bab";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filepath
    http-client http-client-tls http-types mtl nova-cache process ram
    regex-tdfa sqlite-simple tar text time zstd
  ];
  executableHaskellDepends = [
    base containers directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath nova-cache process
    tar text zstd
  ];
  homepage = "https://github.com/Novavero-AI/nova-nix";
  description = "Windows-native Nix implementation in Haskell and C99";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "nova-nix";
}
