{ mkDerivation, base, bytestring, lib, mtl, pipes, pipes-group
, pipes-parse, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-break";
  version = "0.2.0.1";
  sha256 = "8de64dfe18b15032ca173a794b5a1085da5a13b09d1ffbd8942bec7d13e5d379";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse text
  ];
  testHaskellDepends = [ base bytestring mtl pipes QuickCheck ];
  homepage = "https://github.com/mindreader/pipes-break";
  description = "Pipes for grouping by input by any delimiter (such as lines with carriage returns)";
  license = lib.licenses.bsd3;
}
