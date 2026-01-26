{ mkDerivation, aeson, aeson-extra, aeson-pretty, base, bytestring
, bytestring-conversion, c2hs, c2hsc, cereal, containers
, fast-logger, filepath, hslogger, ip, lib, netlink
, optparse-applicative, process, temporary, text
, unordered-containers
}:
mkDerivation {
  pname = "mptcp-pm";
  version = "0.0.2";
  sha256 = "15c1212325540863f31426f407a7ab6c2903618fbb5f3093b53f0c75c938a550";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-extra aeson-pretty base bytestring
    bytestring-conversion c2hsc cereal containers fast-logger filepath
    hslogger ip netlink optparse-applicative process temporary text
    unordered-containers
  ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/teto/netlink_pm";
  description = "A work in progress Multipath TCP path manager";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "mptcp-pm";
}
