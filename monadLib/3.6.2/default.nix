{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.6.2";
  sha256 = "d68ed89f44ee978e518a55fff8130fe43e60f6cc60f78b5cdbcd4ae5860668c4";
  revision = "1";
  editedCabalFile = "0yjllk8m9rq86rqbw73dsr11c793ng2q9lk3hdgpzgg5vgwcm263";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
