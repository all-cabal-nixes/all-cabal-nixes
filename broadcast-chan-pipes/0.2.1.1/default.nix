{ mkDerivation, base, broadcast-chan, broadcast-chan-tests
, containers, foldl, lib, pipes, pipes-safe
}:
mkDerivation {
  pname = "broadcast-chan-pipes";
  version = "0.2.1.1";
  sha256 = "2ca19621a2be8e3734ff709e7876b79acaedd8d38e1832ee49cc32da1a83cf1a";
  revision = "3";
  editedCabalFile = "1jczxg1mkx6iai92schi1a9nw6n49i3mxkk5xfa954jg678c97g3";
  libraryHaskellDepends = [ base broadcast-chan pipes pipes-safe ];
  testHaskellDepends = [
    base broadcast-chan-tests containers foldl pipes pipes-safe
  ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Pipes-based parallel streaming code for broadcast-chan";
  license = lib.licensesSpdx."BSD-3-Clause";
}
