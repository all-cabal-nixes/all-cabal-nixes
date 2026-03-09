{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, memory, mtl, nova-cache, primitive, process, regex-tdfa
, sqlite-simple, text, time
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.1.8.0";
  sha256 = "2d7284f0300733b9278ce8a346f0c558e702d000769156fe2547ba3cf9d3efcf";
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
