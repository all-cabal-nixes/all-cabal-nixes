{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, text, unix
}:
mkDerivation {
  pname = "fresco-binding";
  version = "0.1.0";
  sha256 = "a5c31d63b204e302a767cdbf0fc88824bc0806707d0f8e1121fea65a854b09f2";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack text unix
  ];
  description = "Fresco binding for Haskell";
  license = "unknown";
}
