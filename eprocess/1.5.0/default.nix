{ mkDerivation, base, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.5.0";
  sha256 = "54f349b8984e7960ee581e35572278a265c01b916145a8da8d8bd833c74410c8";
  revision = "1";
  editedCabalFile = "0gvcqykzdqd7fnznvdhxlmkd530xjcg7krr9gdrnjp1pmb2m3fiv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base MonadCatchIO-mtl mtl ];
  description = "*Very* basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}
