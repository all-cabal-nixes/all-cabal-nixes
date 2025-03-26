{ mkDerivation, base, Cabal, chs-deps, lib }:
mkDerivation {
  pname = "chs-cabal";
  version = "0.1.1.0";
  sha256 = "856e0c79d312c7bc539b9535d29d030d590004784186f602fb3bfed4ea21567d";
  revision = "2";
  editedCabalFile = "1axn8xmnrk42j1b8bxykbrqjy1ia0ajg27jirjb2gix1vvvpxb1d";
  libraryHaskellDepends = [ base Cabal chs-deps ];
  description = "Cabal with c2hs dependencies";
  license = lib.licenses.bsd3;
}
