{ mkDerivation, base, lib }:
mkDerivation {
  pname = "focus";
  version = "0.1.5.2";
  sha256 = "c2988d48c2bc6861a00be4e02161df96abcbf6c80e801676cee39b7628715cb7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
