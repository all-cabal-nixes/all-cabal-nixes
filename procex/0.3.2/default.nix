{ mkDerivation, async, base, bytestring, containers, deepseq, hspec
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "procex";
  version = "0.3.2";
  sha256 = "1293106f40cc86af77a7ca5ea674d63bdc7961d9e16a837ffef9d1e60c8ac224";
  libraryHaskellDepends = [
    async base bytestring containers deepseq unix utf8-string
  ];
  testHaskellDepends = [ async base bytestring hspec unix ];
  description = "Ergonomic process launching with extreme flexibility and speed";
  license = lib.licenses.mit;
}
