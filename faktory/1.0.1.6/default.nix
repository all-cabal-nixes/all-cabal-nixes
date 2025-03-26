{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, cryptonite, hspec, lib, markdown-unlit, megaparsec, memory
, network, random, safe-exceptions, scanner, text, time, unix
}:
mkDerivation {
  pname = "faktory";
  version = "1.0.1.6";
  sha256 = "72f2d72100a002f6b3b750137cb48336a14050f06d5c9fb84eb42f6a966814fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite megaparsec
    memory network random safe-exceptions scanner text time unix
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [ aeson base hspec markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}
