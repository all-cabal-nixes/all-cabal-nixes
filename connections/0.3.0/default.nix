{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "connections";
  version = "0.3.0";
  sha256 = "d4c8fbbef68cea331f69b07272eecba8a154eebf7e0864ba8803b56f8b335a45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base doctest ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/cmk/connections";
  description = "Orders, Galois connections, and lattices";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
