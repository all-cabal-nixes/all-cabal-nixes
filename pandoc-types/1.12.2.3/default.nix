{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.2.3";
  sha256 = "f27f687d94897b699f4ce4b2089d13e02db299231a2be16606da6b42babeab17";
  revision = "1";
  editedCabalFile = "0fdmk3f0004m0r2xssk7c6ssh3fkbk8b81srss74xk0q4x2xgv6m";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
