{ mkDerivation, base, lib, singletons, text }:
mkDerivation {
  pname = "named-sop";
  version = "0.1.0.0";
  sha256 = "a9721b228c0bf77fecc4b2f87d569f87e6851abb779488405eac6f83d6ee8559";
  libraryHaskellDepends = [ base singletons text ];
  homepage = "https://github.com/sjsch/named-sop";
  description = "Dependently-typed sums and products, tagged by field name";
  license = lib.licenses.mit;
}
