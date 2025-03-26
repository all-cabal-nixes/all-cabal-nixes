{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.2.2";
  sha256 = "66dcc504dbdd310c9343ca6e8d4dfd9a0170b6e52482260610e466eb7b16a9ab";
  revision = "1";
  editedCabalFile = "03x1n9vd719ypmvfg49j28wvhsrbbchvdmvdrkyh339mx2m6pgl1";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
