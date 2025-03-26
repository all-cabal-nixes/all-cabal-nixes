{ mkDerivation, alex, array, base, containers, happy
, haskell-src-exts, lib, mtl, pretty
}:
mkDerivation {
  pname = "MiniAgda";
  version = "0.2018.11.6";
  sha256 = "96848233318bfad386f7ab4be8e49fc4d7fc92583d2f6c0191d3b78a01b2687f";
  revision = "1";
  editedCabalFile = "0ghqlhgbxfk1jzkry8cr10r9f2n876qyf87lbrwsy4z5fykvj36g";
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
