{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.3.3";
  sha256 = "1aba1a1664ac52b99de09a1512e3fe564d1247e41334e327a689799884bd12a3";
  revision = "1";
  editedCabalFile = "0iv9np67m04alz1rvgkg5h0sv02fzcd6krncwlmyl7zyahrclp7m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
