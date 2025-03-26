{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, connection, cryptonite, errors, hspec, lib, markdown-unlit
, megaparsec, memory, mtl, network, random, safe-exceptions
, scanner, semigroups, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.3.0";
  sha256 = "fe90dc28a3ec471272bee3327ca75b35019ad9a5e4c19c5eb3376e4628cbeac5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite errors
    megaparsec memory mtl network random safe-exceptions scanner
    semigroups text time unix unordered-containers
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
