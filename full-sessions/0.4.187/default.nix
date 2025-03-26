{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "full-sessions";
  version = "0.4.187";
  sha256 = "b95366e765fe34236e2bbf0e3047abafbdd2c763bd9d31414e4ecf679ff8eb34";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://www.agusa.i.is.nagoya-u.ac.jp/person/sydney/full-sessions.html";
  description = "yet another implementation of session types which does not require annotations";
  license = lib.licenses.bsd3;
}
