{ mkDerivation, base, lib, non-negative, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.0.10";
  sha256 = "e254a10905066b5a141e053e5e0a926676d4ffa91947f3832a0afc7bfe4b4309";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base non-negative transformers utility-ht
  ];
  homepage = "http://darcs.haskell.org/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
