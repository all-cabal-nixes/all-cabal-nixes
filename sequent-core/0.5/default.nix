{ mkDerivation, base, bytestring, containers, ghc, lib
, transformers
}:
mkDerivation {
  pname = "sequent-core";
  version = "0.5";
  sha256 = "1375e26707ee5f2a591835243d4bbfb197317c72774d1523c279b4f533493e25";
  revision = "1";
  editedCabalFile = "0mnrrhgzv9k1nnljq0ihc46hvn01gajhm1zh3jlca0bairvvsn05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ghc transformers
  ];
  homepage = "https://github.com/lukemaurer/sequent-core";
  description = "Alternative Core language for GHC plugins";
  license = lib.licenses.bsd3;
}
