{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
}:
mkDerivation {
  pname = "salve";
  version = "0.0.3";
  sha256 = "b02a97c426727e70c5c8fd6c9242e776bc8087b6d3f30856ee8e711034bd931c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
