{ mkDerivation, array, base, bytestring, containers, crypton
, directory, filepath, http-client, http-client-tls, http-types
, lib, memory, mtl, nova-cache, process, regex-tdfa, sqlite-simple
, text, time
}:
mkDerivation {
  pname = "nova-nix";
  version = "0.3.0.0";
  sha256 = "19ea678d1c92e617f003a20f8516f427e07b8398ed799bbd8ee13a0248e64de9";
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
  description = "Windows-native Nix implementation in Haskell and C99";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "nova-nix";
}
