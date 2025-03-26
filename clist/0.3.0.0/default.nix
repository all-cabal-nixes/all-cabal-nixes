{ mkDerivation, base, lib, natural-induction, peano }:
mkDerivation {
  pname = "clist";
  version = "0.3.0.0";
  sha256 = "b92d33e230873c42c006a54dc8b1ab8e3b545a3909364d6db5d2f71cd8bc2cf2";
  revision = "1";
  editedCabalFile = "03k340k6zwdcg86r74klfp7h81axdklly8vm9n5mzfwqvx7fv2wy";
  libraryHaskellDepends = [ base natural-induction peano ];
  homepage = "https://github.com/strake/clist.hs";
  description = "Counted list";
  license = "unknown";
}
