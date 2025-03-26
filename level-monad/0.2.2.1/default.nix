{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.2.2.1";
  sha256 = "ae39472b34fe6519e21fdc4ccb84df6d088b8413165bfa3b9cdef725e42fc12c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}
