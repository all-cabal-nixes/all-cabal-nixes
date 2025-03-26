{ mkDerivation, aeson, base, bytestring, hexpat, HTTP, lib
, network-uri, text, xmlgen
}:
mkDerivation {
  pname = "alfred";
  version = "0.3";
  sha256 = "2594e6da93e79f90f70bcb00be5f6ca131839919aa4c12150f12764846adba4e";
  libraryHaskellDepends = [
    aeson base bytestring hexpat HTTP network-uri text xmlgen
  ];
  description = "utility library for Alfred version 2";
  license = lib.licenses.bsd3;
}
