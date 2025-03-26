{ mkDerivation, aeson, base, bytestring, cached-json-file, lib, pdc
, text, time
}:
mkDerivation {
  pname = "fedora-dists";
  version = "2.0.0";
  sha256 = "b3c675076af183ca25d3ed0af050c3273193500992b28f0d6188bc94681efcc5";
  libraryHaskellDepends = [
    aeson base bytestring cached-json-file pdc text time
  ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}
