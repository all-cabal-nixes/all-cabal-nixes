{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.0";
  sha256 = "1fab884b637f1b5995e011d58019f29aa8e227d0b36905c46e288ae41d317149";
  revision = "1";
  editedCabalFile = "0i3amlhgrca1v7kr0sni5b8k86gd30w70skd9dxr566nyf6jnv3i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
