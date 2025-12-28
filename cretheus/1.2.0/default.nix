{ mkDerivation, aeson, base, bytestring, containers, lib, primitive
, reflection, text, time, vector
}:
mkDerivation {
  pname = "cretheus";
  version = "1.2.0";
  sha256 = "6b50adcc9be3796ed077c55f86f3238dece286677632c4a0b6e1e99487cd61bb";
  libraryHaskellDepends = [
    aeson base bytestring containers primitive reflection text time
    vector
  ];
  homepage = "https://github.com/awkward-squad/cretheus";
  description = "A clean aeson wrapper";
  license = lib.licenses.bsd3;
}
