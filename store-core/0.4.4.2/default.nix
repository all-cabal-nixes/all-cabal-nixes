{ mkDerivation, base, bytestring, fail, ghc-prim, lib, primitive
, text, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.4.2";
  sha256 = "c94185c3c3832ab8195ae17b0535fa020067c0a3f4d550a713eccf03211f8ea0";
  revision = "1";
  editedCabalFile = "0g0r9cg0c4y097cmcwn54n37jp9igbf19s8dh7qmx6nz7sdn98l7";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
