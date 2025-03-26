{ mkDerivation, base, lib, mysql-simple, postgresql-simple, split
, time
}:
mkDerivation {
  pname = "carbonara";
  version = "0.0.1";
  sha256 = "76974d0c8d12e744db649a8c55e6b310ea96550d60677b79f9249c71d033bf27";
  libraryHaskellDepends = [
    base mysql-simple postgresql-simple split time
  ];
  homepage = "https://github.com/szehk/Haskell-Carbonara-Library";
  description = "some spaghetti code";
  license = lib.licenses.bsd3;
}
