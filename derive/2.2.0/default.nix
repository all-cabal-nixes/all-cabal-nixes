{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, mtl, pretty, process, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.2.0";
  sha256 = "3703b8e4c95b41352ff33b0d5e7eac4078c08f68c5df323810ee6e0a9d65593f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts mtl pretty syb
    template-haskell uniplate
  ];
  executableHaskellDepends = [ bytestring directory process ];
  homepage = "http://community.haskell.org/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}
