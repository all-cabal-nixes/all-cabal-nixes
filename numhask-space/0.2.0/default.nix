{ mkDerivation, adjunctions, base, distributive, foldl, lattices
, lib, semigroupoids, text, time
}:
mkDerivation {
  pname = "numhask-space";
  version = "0.2.0";
  sha256 = "e82c70c477b8764bb1e18011920aa98cbfbbd8cae85c296939eff0c6e13d0f21";
  libraryHaskellDepends = [
    adjunctions base distributive foldl lattices semigroupoids text
    time
  ];
  homepage = "https://github.com/tonyday567/numhask-space#readme";
  description = "numerical spaces";
  license = lib.licenses.bsd3;
}
