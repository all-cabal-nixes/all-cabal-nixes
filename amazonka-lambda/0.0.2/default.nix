{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.2";
  sha256 = "8b4ed44b33a988dcf93fb564292469ca4246068ef6b18538703085e699f24c04";
  revision = "1";
  editedCabalFile = "17d37maskfghzanvir2wl6w35dh1r36kxfs2rh51g26yj3nxwlcb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
