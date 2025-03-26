{ mkDerivation, async, base, binary, bytestring, containers
, filepath, lib, network, process, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "hs-watchman";
  version = "0.0.0.3";
  sha256 = "d1cd8bda7c98111f8e20850a49587e1970b8593b9e2572070011cde61fa110b3";
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
