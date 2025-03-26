{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2017.2.18";
  sha256 = "bce3d9eb1b99f620cae1fd35046e6829deb564846b1f847168924de251b87d68";
  revision = "1";
  editedCabalFile = "0n4sd1b0c9fmgn7xqbhbms6y3ffkdgpa4fw7xcx31vgql2adxb0n";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers haskell-src-exts mtl pretty
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.tcs.ifi.lmu.de/~abel/miniagda/";
  description = "A toy dependently typed programming language with type-based termination";
  license = "unknown";
  mainProgram = "miniagda";
}
