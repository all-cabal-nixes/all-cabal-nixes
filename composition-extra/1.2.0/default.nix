{ mkDerivation, base, composition, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.2.0";
  sha256 = "de94ac4652901fd5da3c1c96cc18fa2ffef71465a293eca10adb08eac01bce18";
  libraryHaskellDepends = [ base composition contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
