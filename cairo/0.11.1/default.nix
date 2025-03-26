{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, haskell98, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.11.1";
  sha256 = "6d7209bcdb92b09437980c51646c324f501edd2893393e48aa185462dfc07b58";
  revision = "1";
  editedCabalFile = "0dykd8apgphi6almqni5i18465dwlfxdjrhqjlq3sf2mamlmrjgd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring haskell98 mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
