{ mkDerivation, aeson, base, haskell-src-meta, json-qq, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.4.0";
  sha256 = "adbe1d75ad963a3e184530c3d63bf135c1deff1c3518ef31e80962592a3775ff";
  revision = "1";
  editedCabalFile = "1jzfymx2d940wx1zs6nfm832k6gls4n08d58nxndgv7vcxzhy0k1";
  libraryHaskellDepends = [
    aeson base haskell-src-meta json-qq parsec template-haskell
  ];
  homepage = "http://github.com/finnsson/aeson-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
