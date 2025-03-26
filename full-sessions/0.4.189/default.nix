{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "full-sessions";
  version = "0.4.189";
  sha256 = "9a274fe407b8e5612fd2dc1489e8d96bc716c10104a8fd61a6e002bf6a2252f9";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "yet another implementation of session types which does not require annotations";
  license = lib.licenses.bsd3;
}
