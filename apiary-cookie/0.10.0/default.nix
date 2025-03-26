{ mkDerivation, apiary, base, blaze-builder, bytestring, cookie
, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.10.0";
  sha256 = "88bceacccab6763e68e3369888aac8f433a18a008661dad9cc8d5f379f29adf9";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
