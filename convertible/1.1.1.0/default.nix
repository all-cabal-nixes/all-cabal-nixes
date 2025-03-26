{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, text, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.1.1.0";
  sha256 = "e9f9a70904b9995314c2aeb41580d654a2c76293feb955fb6bd63256c355286c";
  revision = "1";
  editedCabalFile = "19rz01rlcflyljzkf47g5xs2w1blnji7s8vsh0wimil4c0wahazj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time text time
  ];
  homepage = "http://hackage.haskell.org/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
