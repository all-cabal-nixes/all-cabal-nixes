{ mkDerivation, base, bytestring, fail, ghc-prim, lib, primitive
, text, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.1";
  sha256 = "145285f9f26a64e9611e01749a0d569691a70fa898f5359bedcfca9dacb064b4";
  revision = "2";
  editedCabalFile = "03khvapg98dmmn2njlrnwqa822361r900q5gijac46dg528fdkvx";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
