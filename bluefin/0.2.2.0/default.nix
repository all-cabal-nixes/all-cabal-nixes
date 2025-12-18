{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.2.2.0";
  sha256 = "a3d02ab7d72c691adea99c1971dcbb1b7c56ca739f7c7a2407ddcc80de526f7a";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
