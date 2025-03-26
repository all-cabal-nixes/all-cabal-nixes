{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.4.2";
  sha256 = "f8b65af7e77bc2deeed2dbe53336736e3aee9a55c9966eca4c4f46c91d9157a9";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
