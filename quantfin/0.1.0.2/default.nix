{ mkDerivation, base, containers, lib, mersenne-random-pure64, mtl
, random, random-fu, random-source, rvar, transformers, vector
}:
mkDerivation {
  pname = "quantfin";
  version = "0.1.0.2";
  sha256 = "deaa88f2e7f71fcadd692df3eac2fa622e61206460ce94544975f5871802c2d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mersenne-random-pure64 mtl random random-fu
    random-source rvar transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/boundedvariation/quantfin";
  description = "Quant finance library in pure Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
