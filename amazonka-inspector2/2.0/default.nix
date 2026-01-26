{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector2";
  version = "2.0";
  sha256 = "498d86d0285386e704841e59de49e12ef066ee4badda0059d5429bf6447efb59";
  revision = "1";
  editedCabalFile = "0fdw1h9vwarkf52xny98x1nw978ywvyf8nrfmb8xbschcsav4kcn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector2 SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
