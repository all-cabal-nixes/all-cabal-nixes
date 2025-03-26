{ mkDerivation, array, base, bytestring, cereal, containers
, criterion, directory, extensible-exceptions, filepath, lib, mtl
, network, random, safecopy, stm, system-fileio, system-filepath
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.12.1";
  sha256 = "0603eacc39f8ed6148240fe52d642f9563761fcfe1cb8eaa6e9379458984b86a";
  revision = "3";
  editedCabalFile = "16njl73wjrq9vfprgap1wvk8k6bbc13xwdvpyc8q47kkh73d9806";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  benchmarkHaskellDepends = [
    base criterion directory mtl random system-fileio system-filepath
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
