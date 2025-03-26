{ mkDerivation, apiary, base, blaze-builder, bytestring, cookie
, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.11.0";
  sha256 = "db26ca8a7537cfb3e6021ba727731a09b6e9da1d07cce922f18e41dda5e6dffb";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
