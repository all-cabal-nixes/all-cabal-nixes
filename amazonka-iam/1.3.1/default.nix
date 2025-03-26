{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.1";
  sha256 = "b1559e1fd1665af35def25253524800c57fa18936a0e3643fe9972cb2d02cb34";
  revision = "1";
  editedCabalFile = "02j2bi61374sb8fn44p5sfwvzd04i5dfb6x5cqfd7b078xbcpf6v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
