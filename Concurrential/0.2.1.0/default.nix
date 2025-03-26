{ mkDerivation, async, base, lib, stm }:
mkDerivation {
  pname = "Concurrential";
  version = "0.2.1.0";
  sha256 = "10ae48cd32a9e19e5bf652e5db0a79643340468e0cd0254a4857a21f5450e926";
  libraryHaskellDepends = [ async base stm ];
  homepage = "http://github.com/avieth/Concurrential";
  description = "Mix concurrent and sequential computation";
  license = lib.licenses.bsd3;
}
