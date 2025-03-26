{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.9";
  sha256 = "21caa12a894773bdfd1371472ce636c6613557e3b5738d73eb3623efcb9026d5";
  revision = "1";
  editedCabalFile = "0ym33325zv369qczd110clbsk9b4wx8c1vp7wrc99xzg38r9w2wn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
