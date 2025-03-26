{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "microtimer";
  version = "0.0.1.1";
  sha256 = "aefd8d59cdb051b31effa9a155549675ce8dfe2f21148e4f28be53595f9fb3f4";
  libraryHaskellDepends = [ base time ];
  homepage = "http://thoughtpolice.github.com/microtimer";
  description = "A tiny library for benchmarking IO actions";
  license = lib.licenses.bsd3;
}
