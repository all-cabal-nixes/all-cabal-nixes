{ mkDerivation, async, base, binary, bytestring, containers
, filepath, lib, network, process, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "hs-watchman";
  version = "0.0.1.0";
  sha256 = "11460516d1c5678e0151e9a1f9ac6a2e1fbbc3ae41ce64d354a13ebcabcba094";
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
