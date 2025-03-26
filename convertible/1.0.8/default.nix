{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.8";
  sha256 = "b2f6d133edf9068decb4d55e395144f9c4be6c74f386ac2b68c627bdd147dffe";
  revision = "1";
  editedCabalFile = "1j3sza53sdq0ac68iscdjb4jg4cq878fcbdh7mc95wpsgng8cslb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
