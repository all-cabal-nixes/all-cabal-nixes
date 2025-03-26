{ mkDerivation, array, base, bytestring, containers, cpu, deepseq
, definitive-base, lib, primitive, utf8-string, vector
}:
mkDerivation {
  pname = "definitive-parser";
  version = "1.2";
  sha256 = "37801285e6cc9f0c3ea097de4e2bd6cea7e9679fe461c25b5b00261089a6f5ce";
  revision = "1";
  editedCabalFile = "0i6pj1p5l9cs7lv9dkz605kirvbpvgpgz5y7n9b7098f0vhb4cac";
  libraryHaskellDepends = [
    array base bytestring containers cpu deepseq definitive-base
    primitive utf8-string vector
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "A parser combinator library for the Definitive framework";
  license = "unknown";
}
