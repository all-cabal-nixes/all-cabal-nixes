{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, criterion, cryptohash-sha256, deepseq, directory, exitcode
, filepath, filepather, hedgehog, hedgehog-fn, lens, lib, mtl
, natural, process, tagged, temporary, text, time, transformers
}:
mkDerivation {
  pname = "document-build";
  version = "0.2.0.0";
  sha256 = "5957b75c46722fac0b51b6dbb0eca0dfb2fe760d8a942589d6b33c08cb2cf8f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers cryptohash-sha256
    deepseq directory exitcode filepath filepather lens mtl natural
    process tagged temporary text time transformers
  ];
  executableHaskellDepends = [ base filepath mtl ];
  testHaskellDepends = [
    aeson base bytestring containers hedgehog hedgehog-fn lens text
    time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepather lens mtl text
  ];
  homepage = "https://gitlab.com/tonymorris/document-build";
  description = "Build documents with Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "document-build";
}
