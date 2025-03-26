{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.1.0.4";
  sha256 = "d104b2f021af946bdd7f2e4d0787dc45e49a5a8f4b8a2296378282e5952e7b19";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
