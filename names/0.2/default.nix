{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names";
  version = "0.2";
  sha256 = "ca1dd3f558d9b186efde46031e21c93e17a03f16088fe3e60eac2864ec692469";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Types that symbolise Names";
  license = lib.licenses.mit;
}
