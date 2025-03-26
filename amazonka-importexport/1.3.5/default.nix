{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.5";
  sha256 = "7eed51439110b782d2eafe5c96cad66760dbb840e3c3dcfec71936853327cb9e";
  revision = "1";
  editedCabalFile = "0aa9lhq4jsfjp46sb6gasazarbrv4fy7niyg5c53842xqcv5nkzp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
