{ mkDerivation, aeson, base, bytestring, containers, filepath
, hspec, lib, raw-strings-qq, template-haskell, text, yaml
}:
mkDerivation {
  pname = "lingo";
  version = "0.4.0.0";
  sha256 = "1beb1c1be7ef6d4f6492e3a0730a02196abbd47ec0a469a9e478274ec7036ae7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath raw-strings-qq
    template-haskell text yaml
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/tclem/lingo-haskell";
  description = "File extension based programming language detection";
  license = lib.licenses.bsd3;
}
