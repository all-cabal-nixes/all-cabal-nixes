{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semialign, these, unordered-containers, witherable
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.6.5.0";
  sha256 = "2717dfd67222ba60f0c3736e09203076f848c42442181dc098978073f0631101";
  revision = "2";
  editedCabalFile = "1261ch2xj89dp2bjah961164ssawbvbhq12nmv931fr2h2h8v80m";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semialign these
    unordered-containers witherable
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
