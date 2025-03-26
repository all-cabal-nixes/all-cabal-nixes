{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, text, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.1.0.0";
  sha256 = "13c4943c302700a207426aabcd6dab5a5de85de2353acacbcf4159e924f9835d";
  revision = "4";
  editedCabalFile = "1v8gx506vi8dq8b3i8nw2mkpnakb3m4g3kq85f8l5n70rr3lfaqn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time text time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
