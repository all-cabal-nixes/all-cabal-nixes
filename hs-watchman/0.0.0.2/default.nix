{ mkDerivation, async, base, binary, bytestring, containers
, filepath, lib, network, process, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "hs-watchman";
  version = "0.0.0.2";
  sha256 = "f9722428736613b364a78f9e110e2a3488a94c475557b56dd3b85feb0474798c";
  libraryHaskellDepends = [
    async base binary bytestring containers filepath network process
    temporary
  ];
  testHaskellDepends = [
    base bytestring containers filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/bitc/hs-watchman";
  description = "Client library for Facebook's Watchman tool";
  license = lib.licenses.mit;
}
