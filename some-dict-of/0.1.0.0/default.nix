{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "some-dict-of";
  version = "0.1.0.0";
  sha256 = "8d3412299e10ff2a72510ce381433532a17d670d080368f939672aec02c9ef30";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ base constraints ];
  homepage = "https://github.com/parsonsmatt/some-dict-of#readme";
  description = "Carry evidence of constraints around";
  license = lib.licenses.bsd3;
}
