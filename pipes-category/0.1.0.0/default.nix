{ mkDerivation, base, lens, lib, mtl, pipes, pipes-extras
, transformers
}:
mkDerivation {
  pname = "pipes-category";
  version = "0.1.0.0";
  sha256 = "eb8c49adca4d6787232d36e045fb8c415f195afa5f75e0846bfbef1e67456329";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens mtl pipes pipes-extras ];
  executableHaskellDepends = [ base pipes transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/louispan/pipes-category#readme";
  description = "Allows instances for Category, Arrow and ArrowChoice for Pipes";
  license = lib.licenses.bsd3;
  mainProgram = "pipes-category-exe";
}
