{ mkDerivation, aeson, aeson-extra, aeson-pretty, base, bytestring
, bytestring-conversion, c2hs, cereal, containers, enumset
, filepath, formatting, HUnit, ip, lib, mtl, netlink
, optparse-applicative, polysemy, polysemy-log, polysemy-log-co
, polysemy-plugin, process, readable, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "mptcp-pm";
  version = "0.0.4";
  sha256 = "cc4ba8db6099fde1a2a7d5b922ae1fc768dd94610f3c4636f4b8a2e5e2bc04c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-pretty base bytestring
    bytestring-conversion cereal containers enumset formatting ip mtl
    netlink polysemy polysemy-log polysemy-log-co polysemy-plugin
    process readable text transformers unordered-containers
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-pretty base bytestring cereal containers
    filepath formatting ip mtl netlink optparse-applicative polysemy
    polysemy-log polysemy-log-co polysemy-plugin process readable
    temporary text transformers
  ];
  testHaskellDepends = [ base HUnit ip text ];
  homepage = "https://github.com/teto/netlink_pm";
  description = "A Multipath TCP path manager";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "mptcp-manager";
}
