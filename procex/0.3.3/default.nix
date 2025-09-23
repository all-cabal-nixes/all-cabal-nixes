{ mkDerivation, async, base, bytestring, containers, deepseq, hspec
, lib, unix, utf8-string
}:
mkDerivation {
  pname = "procex";
  version = "0.3.3";
  sha256 = "96266d8189361a03628e7620be2bc704609c7616180eb375ab026ef979cbb9e4";
  revision = "1";
  editedCabalFile = "1saj9mgscajshbk6hw975chvh2qlmxa0nlp86hx59iza75xq186r";
  libraryHaskellDepends = [
    async base bytestring containers deepseq unix utf8-string
  ];
  testHaskellDepends = [ async base bytestring hspec unix ];
  description = "Ergonomic process launching with extreme flexibility and speed";
  license = lib.licenses.mit;
}
