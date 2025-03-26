{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pricing";
  version = "1.6.0";
  sha256 = "ca1edbd675d590f4c9df9b3b406f8d7fe4dc4204aec50a86dfbe90551aedb483";
  revision = "1";
  editedCabalFile = "0vmgzsd6rdn4n7m9jw11qhl0id6fxg5xnfm18gpwpnn02nzs66jc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Price List Service SDK";
  license = lib.licenses.mpl20;
}
