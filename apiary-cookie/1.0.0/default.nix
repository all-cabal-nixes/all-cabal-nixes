{ mkDerivation, apiary, base, blaze-builder, blaze-html, bytestring
, cookie, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "1.0.0";
  sha256 = "df2824b63ce9d7de0b47cc67a710f8839b9e51891618f696ee2234e4435594de";
  libraryHaskellDepends = [
    apiary base blaze-builder blaze-html bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
