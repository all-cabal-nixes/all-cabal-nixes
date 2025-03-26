{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, time
}:
mkDerivation {
  pname = "haskell98";
  version = "2.0.0.3";
  sha256 = "bd5d4652f699caa1b1c654dc9ca94ecc2181b453c4f65999915abd63e75ba090";
  libraryHaskellDepends = [
    array base directory old-locale old-time process time
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
