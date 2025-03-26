{ mkDerivation, array, base, containers, haskell-src-exts, hmatrix
, lib, megaparsec, mtl, multiset, process
}:
mkDerivation {
  pname = "boltzmann-brain";
  version = "1.3.1.3";
  sha256 = "fa43cc0d9adfa2afe9c1f8cb0eaa59f79cd188e18c2db17c7d1fd8bdc0d160e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers haskell-src-exts hmatrix megaparsec mtl
    multiset process
  ];
  executableHaskellDepends = [ base containers hmatrix ];
  homepage = "https://github.com/maciej-bendkowski/boltzmann-brain";
  description = "Boltzmann sampler compiler for combinatorial systems";
  license = lib.licenses.bsd3;
  mainProgram = "bb";
}
