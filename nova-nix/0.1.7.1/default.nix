{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, memory, mtl, nova-cache, primitive, process, regex-tdfa
, sqlite-simple, text, time
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.1.7.1";
  sha256 = "d2268d35cc5ae81d79038bdc8934a2bd8162459e60ebc9542eb96bc1f2d35550";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers crypton directory filepath
    http-client http-client-tls http-types memory mtl nova-cache
    primitive process regex-tdfa sqlite-simple text time
  ];
  executableHaskellDepends = [
    base containers directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath primitive process
    text
  ];
  homepage = "https://github.com/Novavero-AI/nova-nix";
  description = "Windows-native Nix implementation in pure Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nova-nix";
}
