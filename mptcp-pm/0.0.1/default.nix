{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, c2hs, c2hsc, cereal, containers, fast-logger, HUnit, ip, lib
, netlink, optparse-applicative, process
}:
mkDerivation {
  pname = "mptcp-pm";
  version = "0.0.1";
  sha256 = "7132ffa685fd81b80ce3b57d48e38bacf84e0f0d60bc3198f4504310d382766a";
  isLibrary = true;
  isExecutable = true;
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson base bytestring bytestring-conversion c2hsc cereal containers
    fast-logger ip netlink optparse-applicative process
  ];
  executableToolDepends = [ c2hs ];
  testHaskellDepends = [
    aeson base bytestring cereal containers HUnit ip netlink
  ];
  testToolDepends = [ c2hs ];
  doHaddock = false;
  homepage = "https://github.com/teto/netlink_pm";
  description = "A work in progress Multipath TCP path manager";
  license = lib.licenses.gpl3Only;
}
