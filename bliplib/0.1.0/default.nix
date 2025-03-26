{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, pretty, utf8-string
}:
mkDerivation {
  pname = "bliplib";
  version = "0.1.0";
  sha256 = "1e27f3b038bec10d7423de5b2f862d7eb7d3565f5a7529126fed54c35262eaf5";
  libraryHaskellDepends = [
    base binary bytestring containers mtl pretty utf8-string
  ];
  homepage = "https://github.com/bjpop/blip";
  description = "Support code for Blip";
  license = lib.licenses.bsd3;
}
