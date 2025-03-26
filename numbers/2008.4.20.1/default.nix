{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2008.4.20.1";
  sha256 = "b21cbfadb21970db361b08a6c3e14ac6dd48b3c5151a7fcb829c606fb69e469a";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
