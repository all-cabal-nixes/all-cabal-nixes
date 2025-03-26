{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "sequent-core";
  version = "0.3";
  sha256 = "3c4a2f8aae3afd42ed86fe38b8975dd09bc1f44e9ab84eba21ce6937a34abab8";
  revision = "1";
  editedCabalFile = "0x6h0anyh5xm4alq4xlykw6f584ndqlfd1hdrbnm658vd89svi1i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc transformers ];
  homepage = "https://github.com/lukemaurer/sequent-core";
  description = "Alternative Core language for GHC plugins";
  license = lib.licenses.bsd3;
}
