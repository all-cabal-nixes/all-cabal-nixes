{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "full-sessions";
  version = "0.4.181";
  sha256 = "c020723171fc3f3bc23a8b24f3fc8f3a5c19229022d29aab397cd062cae028cf";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "yet another implementation of session types which does not require annotations";
  license = lib.licenses.bsd3;
}
