{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "labels";
  version = "0.1.1";
  sha256 = "df3e6d700b0383522a1f0ba22b3474a2abfa1043491aaa66cd3fa487c8d3663b";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/labels#readme";
  description = "Anonymous records via named tuples";
  license = lib.licenses.bsd3;
}
