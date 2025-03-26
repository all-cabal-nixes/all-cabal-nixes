{ mkDerivation, base, control-monad-exception
, control-monad-failure, lib
}:
mkDerivation {
  pname = "safe-failure";
  version = "0.1";
  sha256 = "735595854b056fb728046a634f0b44e9af0a597eb4cacc0dcf72a5a60f0842b7";
  libraryHaskellDepends = [
    base control-monad-exception control-monad-failure
  ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/safe/";
  description = "Library for safe functions";
  license = lib.licenses.bsd3;
}
