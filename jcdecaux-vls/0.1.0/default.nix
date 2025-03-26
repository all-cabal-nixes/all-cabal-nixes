{ mkDerivation, aeson, base, bytestring, http-conduit, lib, text
, transformers
}:
mkDerivation {
  pname = "jcdecaux-vls";
  version = "0.1.0";
  sha256 = "1ac9e98c45802d28f680a79703ae668e40b97e71dd8aa1696cb5a7708daf5985";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text transformers
  ];
  homepage = "http://github.com/Herzult/jcdecaux-vls";
  description = "JCDecaux self-service bicycles API client";
  license = lib.licenses.mit;
}
