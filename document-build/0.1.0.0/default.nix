{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, criterion, cryptohash-sha256, deepseq, directory, either-n
, exitcode, filepath, filepather, hedgehog, lens, lib, mtl, natural
, process, temporary, text, time, transformers
}:
mkDerivation {
  pname = "document-build";
  version = "0.1.0.0";
  sha256 = "6df09695b5aa2239de3e1de954de968f333c6a700fdb2cfd2b9a424cd8eb2a37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers cryptohash-sha256
    deepseq directory either-n exitcode filepath filepather lens mtl
    natural process temporary text time transformers
  ];
  executableHaskellDepends = [ base filepath mtl ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog lens text time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepather lens mtl text
  ];
  homepage = "https://gitlab.com/tonymorris/document-build";
  description = "Build documents with Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "document-build";
}
