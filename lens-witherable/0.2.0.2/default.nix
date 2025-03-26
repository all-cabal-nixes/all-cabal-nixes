{ mkDerivation, base, containers, hashable, lib, transformers
, unordered-containers, witherable
}:
mkDerivation {
  pname = "lens-witherable";
  version = "0.2.0.2";
  sha256 = "a34a002767c742225a064226c1a60c16886faef811953a5da2034b32a49ca90a";
  libraryHaskellDepends = [
    base containers hashable transformers unordered-containers
    witherable
  ];
  homepage = "https://github.com/chowells79/lens-witherable";
  description = "lens-compatible tools for working with witherable";
  license = lib.licenses.mit;
}
