{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, crypton-connection, cryptonite, errors, hspec, lib
, markdown-unlit, megaparsec, memory, mtl, network, random
, safe-exceptions, scanner, semigroups, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.2.7";
  sha256 = "6040e66ca7ffbeb939858083d219a7e0e5ff4ad772787cd3d6bda8eeb2cbf914";
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
