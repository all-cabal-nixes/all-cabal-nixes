{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, mtl, packedstring, pretty, process, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.0.0";
  sha256 = "f17089ad46cb3e2c8735d1f81da7dc246825b58e3966044b5e5b3c4d0646e007";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts mtl packedstring pretty
    syb template-haskell uniplate
  ];
  executableHaskellDepends = [ bytestring directory process ];
  homepage = "http://community.haskell.org/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
