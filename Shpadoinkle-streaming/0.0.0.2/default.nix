{ mkDerivation, base, lens, lib, Shpadoinkle, streaming, text }:
mkDerivation {
  pname = "Shpadoinkle-streaming";
  version = "0.0.0.2";
  sha256 = "024fccbbb8cb09abb852d447a72cfcb8ef5a66fa99b4ce7568bd08ad531206c5";
  libraryHaskellDepends = [ base lens Shpadoinkle streaming text ];
  description = "Integration of the streaming library with Shpadoinkle continuations";
  license = lib.licenses.bsd3;
}
