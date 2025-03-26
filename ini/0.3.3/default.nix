{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.3";
  sha256 = "2a995405f80e6827db214e3d6ff0ca0cca6a468d1363007ce220b8e327409284";
  revision = "2";
  editedCabalFile = "1c9w9sz7m92lqpdj8g1qw3cxbwzhcxf2bw5a4kmbngywn59nmygl";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "http://github.com/chrisdone/ini";
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
