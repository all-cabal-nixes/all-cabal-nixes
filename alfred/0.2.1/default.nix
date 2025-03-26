{ mkDerivation, aeson, base, bytestring, hexpat, HTTP, lib
, network-uri, text, xmlgen
}:
mkDerivation {
  pname = "alfred";
  version = "0.2.1";
  sha256 = "abadcc1a5be79d604184eff1fba42e941fc9301e1b6662219215de708f57d235";
  libraryHaskellDepends = [
    aeson base bytestring hexpat HTTP network-uri text xmlgen
  ];
  description = "utility library for Alfred version 2";
  license = lib.licenses.bsd3;
}
