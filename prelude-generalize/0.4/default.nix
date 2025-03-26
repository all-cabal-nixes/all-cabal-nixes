{ mkDerivation, base, comonad, lib, logict, transformers }:
mkDerivation {
  pname = "prelude-generalize";
  version = "0.4";
  sha256 = "54a2ea7783f18d89060faff8c2198717de60de4d7d5cb15ff927e97fec158540";
  libraryHaskellDepends = [ base comonad logict transformers ];
  description = "Another kind of alternate Prelude file";
  license = lib.licenses.publicDomain;
}
