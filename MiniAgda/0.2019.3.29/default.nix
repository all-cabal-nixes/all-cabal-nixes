{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2019.3.29";
  sha256 = "49a509cb51d6bfb92420293f0c53cb055b196a73d2e1f9c253f21a4fc5153dd2";
  revision = "1";
  editedCabalFile = "1hiz5g69n1fwknwq7lhq01kzn4cm53zd6l62r747pdc30xm04rqr";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts mtl pretty
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.cse.chalmers.se/~abela/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = "unknown";
  mainProgram = "miniagda";
}
