{ mkDerivation, array, base, bytestring, containers, lib
, regex-base, text
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.95.1.0.8.43";
  sha256 = "267c36ccf9314d39dcf793ed49bbda4904114d50c6769e20960da961ef0c009b";
  revision = "1";
  editedCabalFile = "0f19irkw67m2xr2gc72cnma8dnpvz6i9pwry07p8iy730agcj5v0";
  libraryHaskellDepends = [
    array base bytestring containers regex-base text
  ];
  description = "PCRE Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
