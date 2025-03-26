{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.9.1";
  sha256 = "a1f46bf1166356c02e7a241d0bfea7010dc3e5f9f15181cfc2405a95df402914";
  revision = "1";
  editedCabalFile = "0gxpdj9lgfyrcc3w1502ba29cm1qqha3jfdni1jcwkvd521f183b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
