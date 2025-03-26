{ mkDerivation, base, contravariant, ghc-prim, lib, transformers }:
mkDerivation {
  pname = "one-liner";
  version = "0.4";
  sha256 = "95b8e756697071b110d56a2b20c28396433d7d30194c5e1475bef5fbf8da18aa";
  revision = "2";
  editedCabalFile = "11vgz0s3nvdjj5immb2wyxs4nk8gzydk6n5j06rjkhfcph7ih45a";
  libraryHaskellDepends = [
    base contravariant ghc-prim transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/one-liner";
  description = "Constraint-based generics";
  license = lib.licenses.bsd3;
}
