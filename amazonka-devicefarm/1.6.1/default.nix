{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.6.1";
  sha256 = "bed85bba8a891f7c626e0b1e41cb4912974c250a6534e5438a3f51e5379a83ec";
  revision = "1";
  editedCabalFile = "1ncg8inhrckqnrzsbk0nm0mf1h4hrg15265qf730xxapkv21mmib";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = lib.licenses.mpl20;
}
