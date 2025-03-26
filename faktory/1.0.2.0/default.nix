{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, connection, cryptonite, hspec, lib, markdown-unlit, megaparsec
, memory, mtl, network, random, safe-exceptions, scanner
, semigroups, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.2.0";
  sha256 = "bc4eec33f071ec2ba34189c1147703da895cab62ef51ef1bf52be322357926c4";
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
