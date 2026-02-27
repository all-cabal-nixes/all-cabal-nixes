{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, memory, mtl, nova-cache, process, regex-tdfa, sqlite-simple
, text, time
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.1.3.0";
  sha256 = "ed1337b0447fd51f4e5d3d359227b2293e01795c0c2d6a51f68b80901d9d1ab0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
