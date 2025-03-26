{ mkDerivation, async, base, bytestring, containers, deepseq, hspec
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "procex";
  version = "0.3.0";
  sha256 = "2b519c0f787952e63d668a5fdc6ff03b5a91b8f638e0cfc3ba27e80b4a3097e8";
  libraryHaskellDepends = [
    async base bytestring containers deepseq unix utf8-string
  ];
  testHaskellDepends = [ async base bytestring hspec unix ];
  description = "Ergonomic process launching with extreme flexibility and speed";
  license = lib.licenses.asl20;
}
