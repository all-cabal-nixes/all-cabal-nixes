{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-list-sequences";
  version = "0.1";
  sha256 = "684f915a5a4244162706dcd67848df7f37f2b603df7600ca6b1accd7a9317e64";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jkramer/data-list-sequences";
  description = "Utilities for working with sequences within lists";
  license = lib.licenses.gpl3Only;
}
