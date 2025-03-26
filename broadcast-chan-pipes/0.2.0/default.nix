{ mkDerivation, base, broadcast-chan, broadcast-chan-tests
, containers, foldl, lib, pipes, pipes-safe
}:
mkDerivation {
  pname = "broadcast-chan-pipes";
  version = "0.2.0";
  sha256 = "c71d8510143696dfee9ddbe91b6c87d4e742a1efd9c1403d001b93fef980e912";
  revision = "1";
  editedCabalFile = "0sgfqg109azqskfax7nzq33gn4pc30zd7qgcrk8j26zz7kqgdb44";
  libraryHaskellDepends = [ base broadcast-chan pipes pipes-safe ];
  testHaskellDepends = [
    base broadcast-chan-tests containers foldl pipes pipes-safe
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Pipes-based parallel streaming code for broadcast-chan";
  license = lib.licenses.bsd3;
}
