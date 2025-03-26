{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.6.0.1";
  sha256 = "9df7dbc34b4584678a210bd956d37249a54f1a232b3ae0d7f4562c8fdf2386e0";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
