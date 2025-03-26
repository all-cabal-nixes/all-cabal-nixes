{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, rest-types, text
, unordered-containers, utf8-string, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.3";
  sha256 = "a92ccb1a248cdef8b7abc920cd29d450916af5f02e5266f28da3d99eeccbf722";
  revision = "1";
  editedCabalFile = "0ryqk1lvmibdswyg60igp2dw3h788cfz7qnvrv7fzjgp9ax62mh2";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core rest-types text unordered-containers utf8-string wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
