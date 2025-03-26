{ mkDerivation, base, bytestring, cereal-plus, errors, lib, mtl
, pipes, pipes-bytestring, text
}:
mkDerivation {
  pname = "pipes-cereal-plus";
  version = "0.2.0";
  sha256 = "b9eace62eeaf4d96f4bda2f7dd4c5f3c458bbaf679418328717d87c83948c276";
  libraryHaskellDepends = [
    base bytestring cereal-plus errors mtl pipes pipes-bytestring text
  ];
  homepage = "https://github.com/nikita-volkov/pipes-cereal-plus";
  description = "Streaming serialization library on top of \"pipes\" and \"cereal-plus\"";
  license = lib.licenses.mit;
}
