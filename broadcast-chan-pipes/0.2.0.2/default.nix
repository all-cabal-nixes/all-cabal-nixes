{ mkDerivation, base, broadcast-chan, broadcast-chan-tests
, containers, foldl, lib, pipes, pipes-safe
}:
mkDerivation {
  pname = "broadcast-chan-pipes";
  version = "0.2.0.2";
  sha256 = "e7858e6ab5df890dcb41888bbc21123acc510700dad68ba2c4a3349de50639af";
  libraryHaskellDepends = [ base broadcast-chan pipes pipes-safe ];
  testHaskellDepends = [
    base broadcast-chan-tests containers foldl pipes pipes-safe
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Pipes-based parallel streaming code for broadcast-chan";
  license = lib.licenses.bsd3;
}
