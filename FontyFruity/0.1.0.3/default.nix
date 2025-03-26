{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.1.0.3";
  sha256 = "13000b5489a2a8bd29a96edb19fede16eadf30a7b57b949db8d1fb1efc07283d";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
