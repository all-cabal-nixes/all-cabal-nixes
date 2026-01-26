{ mkDerivation, base, deepseq, ghc-prim, hashable, lib
, template-haskell
}:
mkDerivation {
  pname = "fastsum";
  version = "0.2.0.0";
  sha256 = "4c85117baaaebd46a97ba1d74688fd735ff2b1c772b421f6cac51bcdd1ac5afa";
  revision = "1";
  editedCabalFile = "14xrvz46f5ngj1jzdlcabg342ixczcfc3rx1hryil8rv976bdidr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq ghc-prim hashable template-haskell
  ];
  homepage = "https://github.com/patrickt/fastsum#readme";
  description = "A fast open-union type suitable for 100+ contained alternatives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
