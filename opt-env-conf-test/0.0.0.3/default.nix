{ mkDerivation, aeson, autodocodec, base, containers, genvalidity
, genvalidity-aeson, genvalidity-containers, genvalidity-sydtest
, genvalidity-text, lib, mtl, opt-env-conf, path, path-io
, pretty-show, QuickCheck, safe-coloured-text, sydtest
, sydtest-discover, text
}:
mkDerivation {
  pname = "opt-env-conf-test";
  version = "0.0.0.3";
  sha256 = "0fe87fe6415f3582e2708c2bcc97e3664c3bed296a590a4a440c53ca8a3aca11";
  libraryHaskellDepends = [
    aeson base genvalidity genvalidity-containers opt-env-conf
    safe-coloured-text sydtest text
  ];
  testHaskellDepends = [
    aeson autodocodec base containers genvalidity-aeson
    genvalidity-sydtest genvalidity-text mtl opt-env-conf path path-io
    pretty-show QuickCheck safe-coloured-text sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/opt-env-conf#readme";
  description = "A testing companion package for opt-env-conf";
  license = "unknown";
}
