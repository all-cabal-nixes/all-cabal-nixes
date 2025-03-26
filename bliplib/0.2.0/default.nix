{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, pretty, utf8-string
}:
mkDerivation {
  pname = "bliplib";
  version = "0.2.0";
  sha256 = "df5c83274f66539371ad70c158fd28d7f9fbbbca8437d1528c67551983796049";
  libraryHaskellDepends = [
    base binary bytestring containers mtl pretty utf8-string
  ];
  homepage = "https://github.com/bjpop/blip";
  description = "Support code for Blip";
  license = lib.licenses.bsd3;
}
