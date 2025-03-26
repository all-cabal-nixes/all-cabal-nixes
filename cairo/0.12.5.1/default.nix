{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.5.1";
  sha256 = "d420cd4269b44d503f0e4a67cd2f9ceabca2b6bb775a76e67672057dde3c4509";
  revision = "1";
  editedCabalFile = "0x4zg6s7adn7gp01wf767qla4i77may300x5sdpd58wbjaj6s72v";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl utf8-string ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
