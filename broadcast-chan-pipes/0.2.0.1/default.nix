{ mkDerivation, base, broadcast-chan, broadcast-chan-tests
, containers, foldl, lib, pipes, pipes-safe
}:
mkDerivation {
  pname = "broadcast-chan-pipes";
  version = "0.2.0.1";
  sha256 = "e2b607c68a739743725264e926355c852dda9abeb6c2bb1d874d514c33094f54";
  libraryHaskellDepends = [ base broadcast-chan pipes pipes-safe ];
  testHaskellDepends = [
    base broadcast-chan-tests containers foldl pipes pipes-safe
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Pipes-based parallel streaming code for broadcast-chan";
  license = lib.licenses.bsd3;
}
