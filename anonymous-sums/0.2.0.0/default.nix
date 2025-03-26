{ mkDerivation, base, lib }:
mkDerivation {
  pname = "anonymous-sums";
  version = "0.2.0.0";
  sha256 = "527280f6f71e2c7476342c3c888951b10b0c9955b30f3707bf83fd6b18a02571";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/massysett/anonymous-sums";
  description = "Anonymous sum types";
  license = lib.licenses.bsd3;
}
