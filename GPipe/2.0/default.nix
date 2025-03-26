{ mkDerivation, base, Boolean, containers, exception-transformers
, gl, hashtables, lib, linear, transformers
}:
mkDerivation {
  pname = "GPipe";
  version = "2.0";
  sha256 = "65e4c75b3635fa262fd89555ba40508c6bf0d07ef4dcb93fa856d505b795e614";
  revision = "1";
  editedCabalFile = "0w0i584if8ncl4p97ry9a2q1irijsrlg02f44gnjl6pr51bcya1q";
  libraryHaskellDepends = [
    base Boolean containers exception-transformers gl hashtables linear
    transformers
  ];
  homepage = "http://tobbebex.blogspot.se/";
  description = "Typesafe functional GPU graphics programming";
  license = lib.licenses.mit;
}
