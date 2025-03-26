{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "byteset";
  version = "0.1.1.2";
  sha256 = "f9675bcfe868ab09b0b65c8d3361d316a7312d7bd16a1b8d7edb0ba1c70178c5";
  libraryHaskellDepends = [ base binary ];
  description = "Set of bytes";
  license = lib.licenses.bsd3;
}
