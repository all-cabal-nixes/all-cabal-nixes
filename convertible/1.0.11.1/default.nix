{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, text, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.11.1";
  sha256 = "46d26e9fec9034bcb27334ba378e8735ac3126eb8573b4dbd1a06b77b350a0e4";
  revision = "1";
  editedCabalFile = "0nbay0v2dxc2pa0hp78njhjia2xadb9lfsk7wbxiix905x15gcik";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time text time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
