{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "microtimer";
  version = "0.0.1.2";
  sha256 = "574d1063abb7ae8b1c17ac364537825eed3ac6feb94125aefe033bf48c958827";
  libraryHaskellDepends = [ base time ];
  homepage = "http://thoughtpolice.github.com/hs-microtimer";
  description = "A tiny library for benchmarking IO actions";
  license = lib.licenses.bsd3;
}
