{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.5.0";
  sha256 = "8bbf953775c371d6a2dc0072c68c6804b886fa52eb030d8fa03e1468bf9e17ce";
  revision = "1";
  editedCabalFile = "0n56v15s6fviijv6r3s16klrcnqqq9mcc8vdy2r05bq2lg3ywi9a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl utf8-string ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
