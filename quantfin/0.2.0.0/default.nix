{ mkDerivation, base, containers, lib, mersenne-random-pure64, mtl
, random, random-fu, random-source, rvar, transformers, vector
}:
mkDerivation {
  pname = "quantfin";
  version = "0.2.0.0";
  sha256 = "2a9ba531decec76ceb81f12ac8a58a1418678c47714ce728cd3c8cffecac3c69";
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
