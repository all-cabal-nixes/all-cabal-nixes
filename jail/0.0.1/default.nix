{ mkDerivation, base, containers, directory, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "jail";
  version = "0.0.1";
  sha256 = "899c0ae00aa98c67fc2caf29c148ca7404642085652b18cc0dcf2c060f8dfac4";
  libraryHaskellDepends = [
    base containers directory monads-fd transformers
  ];
  description = "Jailed IO monad";
  license = lib.licenses.bsd3;
}
