{ mkDerivation, base, cassava, http-media, lib, servant, vector }:
mkDerivation {
  pname = "servant-cassava";
  version = "0.8";
  sha256 = "5d9b85f7dc2fc42c7fe47bf92e4502e4ff5dde03724a6ee6ab20887524dce4fb";
  revision = "2";
  editedCabalFile = "0yl56hhm4isxli1srv3jvisyzic3fj5j786mikbvx1q0vv946r2b";
  libraryHaskellDepends = [ base cassava http-media servant vector ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant CSV content-type for cassava";
  license = lib.licenses.bsd3;
}
