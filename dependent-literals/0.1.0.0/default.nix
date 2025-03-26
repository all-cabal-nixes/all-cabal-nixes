{ mkDerivation, base, fin-int, lib, numeric-kinds, sint, snumber
, tagged
}:
mkDerivation {
  pname = "dependent-literals";
  version = "0.1.0.0";
  sha256 = "2742de1e2fbe16544132818c37b39613d88601036a6d34d32979ae843295a878";
  revision = "1";
  editedCabalFile = "0y4ygrscsdy4wavf57xbizj1gg4zf4x8hhds27f37l6w5qrxwi42";
  libraryHaskellDepends = [
    base fin-int numeric-kinds sint snumber tagged
  ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Provides library support for pseudo-dependently-typed int literals";
  license = lib.licenses.asl20;
}
