{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.1.3";
  sha256 = "56c6af79cb0a10586e6875439e0e5531ca9052016611dced394e7264cd75d78b";
  revision = "1";
  editedCabalFile = "15gb3fyl8nm6rayyjnjkly4f8k88035a3cpvixhwpixj5mkvfpb1";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
