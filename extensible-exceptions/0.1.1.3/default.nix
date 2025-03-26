{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible-exceptions";
  version = "0.1.1.3";
  sha256 = "75f6acfb15137268de3abf18340a80dd667c2e3b6a088295933c74fd999319c5";
  libraryHaskellDepends = [ base ];
  description = "Extensible exceptions";
  license = lib.licenses.bsd3;
}
