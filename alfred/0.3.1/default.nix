{ mkDerivation, aeson, base, bytestring, hexpat, HTTP, lib
, network-uri, text, xmlgen
}:
mkDerivation {
  pname = "alfred";
  version = "0.3.1";
  sha256 = "2a9c240c8d190906e1e9dff45ba8491285213a717b6df11ace01a95f531b4adb";
  libraryHaskellDepends = [
    aeson base bytestring hexpat HTTP network-uri text xmlgen
  ];
  description = "utility library for Alfred version 2";
  license = lib.licenses.bsd3;
}
