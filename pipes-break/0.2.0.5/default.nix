{ mkDerivation, base, bytestring, lib, mtl, pipes, pipes-group
, pipes-parse, QuickCheck, text
}:
mkDerivation {
  pname = "pipes-break";
  version = "0.2.0.5";
  sha256 = "b4f15abb14e8bc7f2173e42c150f6e487d11053aa03b4232b20b8153e7b89e28";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse text
  ];
  testHaskellDepends = [ base bytestring mtl pipes QuickCheck ];
  homepage = "https://github.com/mindreader/pipes-break";
  description = "Pipes to group by any delimiter (such as lines with carriage returns)";
  license = lib.licenses.bsd3;
}
