{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, primitive, template-haskell, text
}:
mkDerivation {
  pname = "hashabler";
  version = "0.1.0.1";
  sha256 = "d0141ebce3499e8f0fc148b9ff752f170881490537a35ea992ea4cc633e41549";
  revision = "1";
  editedCabalFile = "0dm6qf93ingzfb9hw7sw5mp10rqp58867g3b4ikw61kax7jnj604";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp primitive
    template-haskell text
  ];
  homepage = "https://github.com/jberryman/hashabler";
  description = "Principled, cross-platform & extensible hashing of types, including an implementation of the FNV-1a algorithm";
  license = lib.licenses.bsd3;
}
