{ mkDerivation, base, bytestring, cereal, containers, deepseq, lib
, QuickCheck
}:
mkDerivation {
  pname = "messagepack";
  version = "0.5.5";
  sha256 = "b3eebcada8d67c756dc26f67d38a3c860c8517d900a01c4836df14bf33354ad9";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq
  ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = lib.licenses.mit;
}
