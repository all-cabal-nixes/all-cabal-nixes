{ mkDerivation, base, bytestring, lib, mtl, pipes, pipes-group
, pipes-parse, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-break";
  version = "0.2.0.0";
  sha256 = "01339d2227b3c6975e5832e6c9aab68837c2c2e8156b52763da918659545edb0";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse text
  ];
  testHaskellDepends = [ base bytestring mtl pipes QuickCheck ];
  homepage = "https://github.com/mindreader/pipes-break";
  description = "Pipes for grouping by input by any delimiter (such as lines with carriage returns)";
  license = lib.licenses.bsd3;
}
