{ mkDerivation, base, binary, bytestring, containers, lib, text
, vector
}:
mkDerivation {
  pname = "ktx-codec";
  version = "0.0.2.0";
  sha256 = "86793938eb9bfa47d8b68a3f197f28691c5001cd46bb37ca72a814888fee15b5";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  description = "Khronos texture format";
  license = lib.licenses.bsd3;
}
