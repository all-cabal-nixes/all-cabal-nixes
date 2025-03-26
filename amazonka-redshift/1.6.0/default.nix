{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.6.0";
  sha256 = "426ab96936e8d42ed85b31f076d99304148a6eb0896edbe90c6b1e570a90b329";
  revision = "1";
  editedCabalFile = "1k8kxp0i3a0yh4i4zh7lka45l0cqnqwy4zzxsf73dv43h351rdpi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = lib.licenses.mpl20;
}
