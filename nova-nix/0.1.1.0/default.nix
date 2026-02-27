{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, memory, mtl, nova-cache, process, regex-tdfa, sqlite-simple
, text, time
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.1.1.0";
  sha256 = "dc75283a2473cd2d3990244c2d343dde864db25801d1fa31c98dd0d6520d9cd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filepath
    http-client http-client-tls http-types memory mtl nova-cache
    process regex-tdfa sqlite-simple text time
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
