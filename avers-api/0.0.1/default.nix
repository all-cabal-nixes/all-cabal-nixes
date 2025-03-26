{ mkDerivation, aeson, avers, base, bytestring, cookie, lib
, servant, text, time
}:
mkDerivation {
  pname = "avers-api";
  version = "0.0.1";
  sha256 = "a4b129911501494d231ecb13397b8bcac05ec6225a4122ec9b4f00e31b4cbd1b";
  libraryHaskellDepends = [
    aeson avers base bytestring cookie servant text time
  ];
  homepage = "http://github.com/wereHamster/avers-api";
  description = "Types describing the core and extended Avers APIs";
  license = lib.licenses.mit;
}
