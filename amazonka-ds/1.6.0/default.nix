{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.6.0";
  sha256 = "06fa338938aee62f81f93755cdc7039515dc0c6b32bb7c0bac33d7c92066d389";
  revision = "1";
  editedCabalFile = "0jimg1vhiw5lc3if60s84n9k6zzrwy1yd42rk29yykxdnlypgdv2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = lib.licenses.mpl20;
}
