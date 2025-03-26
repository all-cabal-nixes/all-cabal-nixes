{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.1.0";
  sha256 = "e12fafa670548f4bb22a9948abeba4dc3ef06991738cef366a06a787400575d6";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
