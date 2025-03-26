{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.2.1";
  sha256 = "a8930bb4c318f8fd7471d4977e8a361fcc986b8627728f40aec28d8076d841b4";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
