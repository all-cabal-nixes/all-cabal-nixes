{ mkDerivation, base, http-media, lib, lucid, servant }:
mkDerivation {
  pname = "servant-lucid";
  version = "0.7.1";
  sha256 = "ec26ba7d159b09be10beacf6242f6ae1bd111e9c738bfbf3cf2f560f48e0fe40";
  revision = "6";
  editedCabalFile = "0bz3j6xjig6qj7qwkvzv9kqvivd6qvz0kn42lpwg1kcf1j6w31mc";
  libraryHaskellDepends = [ base http-media lucid servant ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
