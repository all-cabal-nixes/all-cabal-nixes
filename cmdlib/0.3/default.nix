{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3";
  sha256 = "7cb86049dde5b06554b0fe9dc86f4a7901ad1259c2106e70a8005e4b231532f5";
  revision = "1";
  editedCabalFile = "1napnvgp481k5j86r67gv2rjwkpgf4aa5y7mlscw3d51zh2g1m5q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
