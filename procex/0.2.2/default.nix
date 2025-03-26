{ mkDerivation, async, base, bytestring, containers, deepseq, hspec
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "procex";
  version = "0.2.2";
  sha256 = "3821c637ad0370b05e77ead52cfb35e51a3521c0198f2a12e3470464c7bcd93e";
  libraryHaskellDepends = [
    async base bytestring containers deepseq unix utf8-string
  ];
  testHaskellDepends = [ async base bytestring hspec unix ];
  description = "Ergonomic process launching with extreme flexibility and speed";
  license = lib.licenses.asl20;
}
