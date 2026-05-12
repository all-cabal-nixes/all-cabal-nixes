{ mkDerivation, base, lib, openapi3, optics, records-edsl-core
, relude, template-haskell
}:
mkDerivation {
  pname = "records-edsl-deriving-openapi3";
  version = "0.1.0";
  sha256 = "4790201a16878e41590af5a912706901d22ba76d96a019aabace1bf5ef77bc6d";
  libraryHaskellDepends = [
    base openapi3 optics records-edsl-core relude template-haskell
  ];
  description = "ToSchema deriving for records-edsl";
  license = lib.licenses.mpl20;
}
