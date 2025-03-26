{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-types, lens, lib, mtl, resourcet, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hlivy";
  version = "1.0.1";
  sha256 = "2b80941a1dda9b164db1c7d4a1981d22e66c710d80df1c541be90016228a6fc0";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-types lens mtl
    resourcet text transformers unordered-containers
  ];
  homepage = "https://github.com/EarnestResearch/hlivy";
  description = "Client library for the Apache Livy REST API";
  license = lib.licenses.mit;
}
