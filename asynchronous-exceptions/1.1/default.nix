{ mkDerivation, base, lib }:
mkDerivation {
  pname = "asynchronous-exceptions";
  version = "1.1";
  sha256 = "a75a405f528ce672d1ed1ec08c9e1f7e32496455774670b34752820fcd8ed9c9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/feuerbach/asynchronous-exceptions";
  description = "Distinguish between synchronous and asynchronous exceptions";
  license = lib.licenses.mit;
}
