{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.0.1";
  sha256 = "f35213c720606622319450e4fa85fcaa2672e638763d137ad5e27bbedf3e0fad";
  revision = "2";
  editedCabalFile = "18ga0mdhnddpc0ba18zd26fy99ypdm9ippv4cs4s5fvc2n897ihp";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
