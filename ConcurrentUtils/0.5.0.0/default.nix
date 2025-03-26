{ mkDerivation, array, assert, atl, base, containers, extra, lib
, list-extras, monad-loops, monads-tf, parallel, profunctors
, strict, time, vector
}:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.5.0.0";
  sha256 = "0b4551f3b2cab48c514a31b538531fc6f849da25acce7432b55ac2f6ceed51b1";
  libraryHaskellDepends = [
    array assert atl base containers extra list-extras monad-loops
    monads-tf parallel profunctors strict time vector
  ];
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
