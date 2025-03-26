{ mkDerivation, base, binary, bytestring, directory, ghc-compact
, lib
}:
mkDerivation {
  pname = "compact";
  version = "0.1.0.0";
  sha256 = "3eab2ff83f8714d7489be1e8734cb843847437cf7cbb8b4b0f1acf910eca8a0c";
  libraryHaskellDepends = [ base binary bytestring ghc-compact ];
  testHaskellDepends = [ base directory ];
  description = "Non-GC'd, contiguous storage for immutable data structures";
  license = lib.licenses.bsd3;
}
