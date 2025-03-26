{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "papa-semigroupoids-export";
  version = "0.3.1";
  sha256 = "a343f8b6063b821e4bb8a8fa00327b83bdce46f6f356975306f356b995b5382b";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions from `semigroupoids`";
  license = lib.licenses.bsd3;
}
