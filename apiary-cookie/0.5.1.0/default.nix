{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, tagged
, transformers, wai
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.5.1.0";
  sha256 = "5068895902670051bd574aac16aff003d1051b9b3b0f129e89df54ecffa12405";
  revision = "1";
  editedCabalFile = "1w4dghjzwx9zldsxkij531q0c6qdark3j97jb7rgyq8616gqhpzq";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl tagged transformers wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
