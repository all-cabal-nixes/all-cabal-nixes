{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.2.2";
  sha256 = "57906a3a0306022c9238dbb723700436bf48949164d48a4717e023a7944d1ad8";
  revision = "1";
  editedCabalFile = "1fgmy22v223viz49s09jr0ghyswf3r7frfzdalkw0r6pxnab1j1v";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
