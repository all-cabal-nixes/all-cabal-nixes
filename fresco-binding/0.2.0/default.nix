{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, text, unix
}:
mkDerivation {
  pname = "fresco-binding";
  version = "0.2.0";
  sha256 = "34a494a812bb61bf875c1442ec5cf9bf9c257e3972b07a7c384ca0870dfca975";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack text unix
  ];
  description = "Fresco binding for Haskell";
  license = "unknown";
}
