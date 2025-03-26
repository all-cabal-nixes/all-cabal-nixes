{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "acme-all-monad";
  version = "0.1.0.0";
  sha256 = "fb2dcbc36232d9a93dcff35ecdcb3c26a32dd653d3c665157a524b6f423d5ee1";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad which is powerful enough to interpret any action";
  license = lib.licenses.publicDomain;
}
