{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, connection, cryptonite, errors, hspec, lib, markdown-unlit
, megaparsec, memory, mtl, network, random, safe-exceptions
, scanner, semigroups, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.3.1";
  sha256 = "4f375eb6e26db321af67c79b20db3dbb43a2ba6ae7ea35ac0ae05037bae6c929";
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
