{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, connection, cryptonite, hspec, lib, markdown-unlit, megaparsec
, memory, mtl, network, random, safe-exceptions, scanner
, semigroups, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.2.3";
  sha256 = "45916be29751c39176b74886dae1f45f0bc3fc383250fc30b0c59fbbd591fede";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite megaparsec
    memory mtl network random safe-exceptions scanner semigroups text
    time unix unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [
    aeson async base hspec markdown-unlit time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}
