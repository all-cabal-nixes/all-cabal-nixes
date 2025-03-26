{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, text, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.11.0";
  sha256 = "4ba87696648ef3e9ea368b10ad5d873f31745200ea10972b7d15ead680397f62";
  revision = "1";
  editedCabalFile = "17y3nmbc2lawvc2zkxbzz7mi938lhrrh837yhcdv4qf38jsc30cn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time text time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
