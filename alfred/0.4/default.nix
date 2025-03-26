{ mkDerivation, aeson, base, bytestring, hexpat, HTTP, lib
, network-uri, text, xmlgen
}:
mkDerivation {
  pname = "alfred";
  version = "0.4";
  sha256 = "60caa96fdac92b35e95f7c0b8a1d9951f4ffa770e2061bc06582c8cb36a5b2fe";
  libraryHaskellDepends = [
    aeson base bytestring hexpat HTTP network-uri text xmlgen
  ];
  description = "utility library for Alfred version 2";
  license = lib.licenses.bsd3;
}
