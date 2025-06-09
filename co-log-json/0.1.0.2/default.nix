{ mkDerivation, aeson, base, bytestring, co-log-core, containers
, lib, string-conv, text
}:
mkDerivation {
  pname = "co-log-json";
  version = "0.1.0.2";
  sha256 = "ad8f2b6a0c59dc4862ef561d9802d2d7d3506f5eaddec23138cf470c532a2853";
  libraryHaskellDepends = [
    aeson base bytestring co-log-core containers string-conv text
  ];
  description = "Structured messages support in co-log ecosystem";
  license = lib.licenses.mpl20;
}
