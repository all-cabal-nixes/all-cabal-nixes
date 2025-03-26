{ mkDerivation, base, bytestring, lib, mtl, pipes, pipes-group
, pipes-parse, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-break";
  version = "0.2.0.3";
  sha256 = "e4f99b6ea1cfb13b486072d9c2205621923e821113597f3407bace46584b9a6c";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse text
  ];
  testHaskellDepends = [ base bytestring mtl pipes QuickCheck ];
  homepage = "https://github.com/mindreader/pipes-break";
  description = "Pipes to group by any delimiter (such as lines with carriage returns)";
  license = lib.licenses.bsd3;
}
