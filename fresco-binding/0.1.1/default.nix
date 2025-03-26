{ mkDerivation, base, bytestring, cereal, containers, lib
, messagepack, text, unix
}:
mkDerivation {
  pname = "fresco-binding";
  version = "0.1.1";
  sha256 = "4188b09395be7e8ba8b5f6c06a6eafed177e3738cf8337eac7c74e4232e74096";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack text unix
  ];
  description = "Fresco binding for Haskell";
  license = "unknown";
}
