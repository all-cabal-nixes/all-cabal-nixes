{ mkDerivation, base, lib }:
mkDerivation {
  pname = "focus";
  version = "1";
  sha256 = "340eb1e93bcd7f7a80dbe54bffa186a797b520c09ef772d4fb0bc4b1f578e908";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
