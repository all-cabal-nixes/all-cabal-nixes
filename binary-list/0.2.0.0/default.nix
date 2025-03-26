{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.2.0.0";
  sha256 = "a844744b8fb53f23deecc58c6a6a1c8fe1c95ca3a8cafcc6cf6bbe0224c863b0";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
