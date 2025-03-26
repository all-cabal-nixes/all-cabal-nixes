{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.3.6";
  sha256 = "aaaebf5a3d8851a6139216154922b1d49ae2474c00ace8e5eb33f6daccb07401";
  revision = "1";
  editedCabalFile = "14ix59c67wy4yfcppn00vyb788ijxf8sw3yqzkg2059kaz7vm0dj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
