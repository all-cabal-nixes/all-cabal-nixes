{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "0.1.0.0";
  sha256 = "54cd1c2b864ad66159cba996558c37181415603eb843654ad28760688124513a";
  revision = "1";
  editedCabalFile = "0fcli74cqz8byixgic40r3w9xsxa7m3p4p5v2pf21vc3rd096j4d";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.gpl3Only;
}
