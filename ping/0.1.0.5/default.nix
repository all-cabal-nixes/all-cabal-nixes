{ mkDerivation, base, cpu, ip, lib, posix-api, primitive
, primitive-addr, primitive-containers, stm, transformers
}:
mkDerivation {
  pname = "ping";
  version = "0.1.0.5";
  sha256 = "ebafbeff56132e75e27bb62c3c0243886826f225db8110614e2bd410656eec87";
  revision = "3";
  editedCabalFile = "1aig7pbc8gfz8kzf958qsj85gjsypljfabq6980l92bk99jna2hm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cpu ip posix-api primitive primitive-addr primitive-containers
    stm transformers
  ];
  homepage = "https://github.com/andrewthad/ping";
  description = "icmp echo requests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
