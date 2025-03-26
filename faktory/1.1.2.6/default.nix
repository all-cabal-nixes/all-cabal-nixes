{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, crypton-connection, cryptonite, errors, hspec, lib
, markdown-unlit, megaparsec, memory, mtl, network, random
, safe-exceptions, scanner, semigroups, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.2.6";
  sha256 = "037c7dab6f201fbca1882d46ee274b2f116d7a95c71b2d14de7499de2fc1bfb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring crypton-connection cryptonite
    errors megaparsec memory mtl network random safe-exceptions scanner
    semigroups text time unix unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [
    aeson aeson-qq async base hspec markdown-unlit mtl time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}
