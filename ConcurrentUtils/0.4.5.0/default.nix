{ mkDerivation, array, arrows, base, containers, hashable
, hashtables, lib, list-extras, monad-loops, MonadRandom, monads-tf
, parallel, stm, strict, tagged, ttrie
}:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.4.5.0";
  sha256 = "ac9916b28d6644465da7a3ff7c3e2039ba15e661db81e638d110098c1a79c5cd";
  libraryHaskellDepends = [
    array arrows base containers hashable hashtables list-extras
    monad-loops MonadRandom monads-tf parallel stm strict tagged ttrie
  ];
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
