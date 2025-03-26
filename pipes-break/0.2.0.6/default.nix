{ mkDerivation, base, bytestring, lib, mtl, pipes, pipes-group
, pipes-parse, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-break";
  version = "0.2.0.6";
  sha256 = "c75a9c0707475e9f127f2820d8b04c7858648e503454c496470c575499f098b2";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse text
  ];
  testHaskellDepends = [ base bytestring mtl pipes QuickCheck ];
  homepage = "https://github.com/mindreader/pipes-break";
  description = "Pipes to group by any delimiter (such as lines with carriage returns)";
  license = lib.licenses.bsd3;
}
