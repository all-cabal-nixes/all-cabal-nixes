{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "brainfuck-monad";
  version = "0.5.1";
  sha256 = "9c6babaf629f3424b1a2eb2284528b8408ea598e4d54b086f8d1668101fa0df8";
  libraryHaskellDepends = [ base directory process ];
  description = "BrainFuck monad";
  license = lib.licenses.bsd3;
}
