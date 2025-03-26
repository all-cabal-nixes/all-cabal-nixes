{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "rematch";
  version = "0.1.1.0";
  sha256 = "02b11151260e885c636736e0478d4547e05f435ab61a8a09d1d325b34ec0a302";
  libraryHaskellDepends = [ base HUnit ];
  description = "A simple api for matchers";
  license = lib.licenses.mit;
}
