{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, safecopy, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.5.1";
  sha256 = "3298c6e29d6ab56b583d8951ab744e9fcb9450ad3da6f9ba031d7c6eee9e380c";
  revision = "4";
  editedCabalFile = "0074i503l9v88rlfpji5jc9n35ywxhz09b2m8ysasbn8jp9ysh46";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
