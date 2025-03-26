{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, connection, cryptonite, hspec, lib, markdown-unlit, megaparsec
, memory, mtl, network, random, safe-exceptions, scanner
, semigroups, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.2.2";
  sha256 = "c13068b662885ef2072b4b2a578e40d8fefb16ec70d4cf4dbd2db7c300993c70";
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
