{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.5";
  sha256 = "43e9d8103d40b13b77ba7d07c6bcbf6ab7e1419ae38aacebb3816caf039c49f1";
  revision = "1";
  editedCabalFile = "1jy7aw6akww14j5xb31f0ddsvpw2vvmnd7rg35y06cln0vlxg8pm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
