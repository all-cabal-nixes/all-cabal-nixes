{ mkDerivation, base, lib }:
mkDerivation {
  pname = "focus";
  version = "0.1.5.1";
  sha256 = "d19bf2c5812f3ee0ec6bdbfd8e97a11d6f0c8c986608a7abf2bc95aa6ff4aa78";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
