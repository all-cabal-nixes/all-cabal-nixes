{ mkDerivation, base, containers, deepseq, exceptions, hspec, lib
}:
mkDerivation {
  pname = "managed-functions";
  version = "1.1.0.0";
  sha256 = "80984579dcdd9e978334602aa860dd86e6440f466788d0652ef670bd7a384d88";
  libraryHaskellDepends = [ base containers deepseq exceptions ];
  testHaskellDepends = [ base containers deepseq exceptions hspec ];
  homepage = "https://github.com/martin-bednar/managed-functions#readme";
  description = "Remote Management Framework";
  license = lib.licenses.mit;
}
