{ mkDerivation, base, lens, lib, Shpadoinkle, streaming, text }:
mkDerivation {
  pname = "Shpadoinkle-streaming";
  version = "0.0.0.1";
  sha256 = "627b75e3efe4c9906aa8f28b804eee6c21c961e846f0aadc675a219aa49f79af";
  libraryHaskellDepends = [ base lens Shpadoinkle streaming text ];
  description = "Integration of the streaming library with Shpadoinkle continuations";
  license = lib.licenses.bsd3;
}
