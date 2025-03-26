{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, connection, cryptonite, errors, hspec, lib
, markdown-unlit, megaparsec, memory, mtl, network, random
, safe-exceptions, scanner, semigroups, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.2.4";
  sha256 = "ead4d268bf3e8b38915a6805d79b705b6056b0998bfd4323494fa1291942c856";
  revision = "1";
  editedCabalFile = "10gpavyqdx9kcrp963wgx0jfvm4xf97yg92y4gvk5vkpjipmx5mg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection cryptonite errors
    megaparsec memory mtl network random safe-exceptions scanner
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
