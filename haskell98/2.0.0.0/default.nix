{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, time
}:
mkDerivation {
  pname = "haskell98";
  version = "2.0.0.0";
  sha256 = "29200f15a3900d21f29ba9d5f6d670d314989b93fd0c600633e729d8a918ac1a";
  libraryHaskellDepends = [
    array base directory old-locale old-time process time
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
