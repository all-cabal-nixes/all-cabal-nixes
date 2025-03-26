{ mkDerivation, base, directory, lib, mtl }:
mkDerivation {
  pname = "circ";
  version = "0.0.0";
  sha256 = "b014e69bbdef89dd2a3961e98093e73e73308f63072335b4d4ad60ac6f0968cb";
  libraryHaskellDepends = [ base directory mtl ];
  description = "A Compiler IR Compiler";
  license = lib.licenses.bsd3;
}
