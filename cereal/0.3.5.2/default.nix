{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
}:
mkDerivation {
  pname = "cereal";
  version = "0.3.5.2";
  sha256 = "34c2f77a9c8123d73f786e07d9d141a59b4f3f4dcde8ec5a14a554fd14dc5d7a";
  revision = "2";
  editedCabalFile = "1rsy4mfcwj4hzvnx7jpy9d60rsszzlv1m61xld1757f8zlvnly5f";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
