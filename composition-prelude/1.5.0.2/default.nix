{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.2";
  sha256 = "932535d8a27af0495760aec2dcb294e882be49e3f9fe4207f078340b9a2d48ef";
  revision = "1";
  editedCabalFile = "0s7anaf04x0fgib76h3accyx7x0lcyx6mr1ipdvipy4g358ll1wn";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
