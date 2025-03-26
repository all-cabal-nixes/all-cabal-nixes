{ mkDerivation, base, bifunctors, bytestring, containers, doctest
, Glob, lens, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "nero";
  version = "0.2";
  sha256 = "00d66b7234718cd67a16e39edaee90cace9ca0eeb4c9f785519f4406a2d488cb";
  libraryHaskellDepends = [
    base bifunctors bytestring containers lens text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob lens tasty tasty-hunit text
  ];
  homepage = "https://github.com/jdnavarro/nero";
  description = "Lens-based HTTP toolkit";
  license = lib.licenses.bsd3;
}
