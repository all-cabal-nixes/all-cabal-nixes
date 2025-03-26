{ mkDerivation, base, bytestring, lib, mtl, stringable, text, time
, utf8-string
}:
mkDerivation {
  pname = "plailude";
  version = "0.4.1";
  sha256 = "be1bfceb1c336d9f969ed1a2cc6ea7ce5339037f4237954b962a2066fa5041a8";
  revision = "1";
  editedCabalFile = "1hipl1mi8i7xc7423c0658933v3jlp6c06aa3bvvdhiza92xpbvv";
  libraryHaskellDepends = [
    base bytestring mtl stringable text time utf8-string
  ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
