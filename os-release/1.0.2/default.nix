{ mkDerivation, aeson, base, bytestring, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty-simple, safe-exceptions
, tasty, tasty-golden, tasty-hspec, text, unordered-containers
}:
mkDerivation {
  pname = "os-release";
  version = "1.0.2";
  sha256 = "4e5efc4726d5abc71c0ba26b6ca28868e30a011fec23b44202dbe16bce0f4e72";
  revision = "1";
  editedCabalFile = "13vdka3ifpf6pcix3ic035y4j9w02ns1rhd8ygmbp87ldnrvjlx2";
  libraryHaskellDepends = [
    aeson base megaparsec safe-exceptions text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring filepath hspec hspec-megaparsec megaparsec
    pretty-simple tasty tasty-golden tasty-hspec text
  ];
  homepage = "https://github.com/yaccz/os-release";
  description = "/etc/os-release helpers";
  license = lib.licenses.bsd3;
}
