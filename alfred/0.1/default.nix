{ mkDerivation, aeson, base, bytestring, HTTP, lib, network, text
, xmlgen
}:
mkDerivation {
  pname = "alfred";
  version = "0.1";
  sha256 = "843f7c81b3f6ca2acaa2841187a085124ee85b49a7ba1584f575b3c0bc0f5e7f";
  libraryHaskellDepends = [
    aeson base bytestring HTTP network text xmlgen
  ];
  description = "utility library for Alfred version 2";
  license = lib.licenses.bsd3;
}
