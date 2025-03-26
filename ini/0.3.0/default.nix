{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.0";
  sha256 = "a2f982bff9c8fd79280292fed4be9a2cd6d3d29be29d09e276be7f18192b8dd3";
  revision = "1";
  editedCabalFile = "09bb19cwb317nfg8l7rn1sw51dx5pla9cmf3pvwc5r61s7bfyqqv";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
