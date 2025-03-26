{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, haskell98, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.11.0";
  sha256 = "f7971180bbd40c2a19b2e97fe40bd4a296b3aaf3edcf6621009780d723405c5a";
  revision = "1";
  editedCabalFile = "11wmf6n8mwc1a4kx6rhm8w4p7lf9mv7pdkl42kdig02gabw78gl6";
  libraryHaskellDepends = [ array base bytestring haskell98 mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
