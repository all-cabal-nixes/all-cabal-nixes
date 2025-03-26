{ mkDerivation, async, base, bytestring, containers, deepseq, lib
, unix, utf8-string
}:
mkDerivation {
  pname = "procex";
  version = "0.2.0";
  sha256 = "584ad8d969dcafecf4ee98ea2792d1eb4f756866a5a4777fe34af76e45d79903";
  libraryHaskellDepends = [
    async base bytestring containers deepseq unix utf8-string
  ];
  testHaskellDepends = [ async base unix ];
  description = "Ergonomic process launching with extreme flexibility and speed";
  license = lib.licenses.asl20;
}
