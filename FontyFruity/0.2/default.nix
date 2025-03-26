{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.2";
  sha256 = "f5b8a89bbfc4d2735a8f153a9ea176107f77f27847670047b0c30bac1c38a7a2";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
