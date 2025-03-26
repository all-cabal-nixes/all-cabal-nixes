{ mkDerivation, base, lib, mwc-random, pipes, vector }:
mkDerivation {
  pname = "pipes-random";
  version = "1.0.0.2";
  sha256 = "1b176ae550fd31ebe8d0d5fca6f1c420b50adb2364d68f7fcaeb7006a48c6520";
  libraryHaskellDepends = [ base mwc-random pipes vector ];
  description = "Producers for handling randomness";
  license = lib.licenses.bsd3;
}
