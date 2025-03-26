{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, connection, cryptonite, errors, hspec, lib, markdown-unlit
, megaparsec, memory, mtl, network, random, safe-exceptions
, scanner, semigroups, text, time, unix, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.0.0";
  sha256 = "b2a2d9d6505391665b80bb64d47a5b4280a6569c2d1da9203f18f2797dcebc2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite errors
    megaparsec memory mtl network random safe-exceptions scanner
    semigroups text time unix unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [
    aeson async base hspec markdown-unlit mtl time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}
