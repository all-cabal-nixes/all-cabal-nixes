{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lightsail";
  version = "1.6.1";
  sha256 = "7c678ea0f8aa5beee2e0473ac5055a17aeb50c148362739adc84c940beb3931e";
  revision = "1";
  editedCabalFile = "1nnmyrv3360x9x3r7pd653k70yzprmldr4wdhnnpqz4mcplfs9qf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lightsail SDK";
  license = lib.licenses.mpl20;
}
