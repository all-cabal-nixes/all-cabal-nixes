{ mkDerivation, base, binary, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.1.4";
  sha256 = "0accb2ae335168b2ec4acd0d7b7a337a716cdc954751fa994d65b0a2e8813bd9";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  description = "Khronos texture format";
  license = lib.licenses.bsd3;
}
