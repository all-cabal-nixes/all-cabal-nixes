{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.3.2";
  sha256 = "6e36b2aa163af87566c3a191f33753c11fb348447f705678ec8d273f7cdae599";
  revision = "1";
  editedCabalFile = "1rqz3dffz2vpl110dmypl4nww5kyhry6lbabrnn6885hkyfagw93";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
