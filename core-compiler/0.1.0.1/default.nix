{ mkDerivation, alex, array, base, containers, happy, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "core-compiler";
  version = "0.1.0.1";
  sha256 = "dafeeda812e10b0a65c859ed0995df54ceeb361e58d92fee4cbf0c87b3c2d963";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers text unordered-containers
  ];
  executableHaskellDepends = [ array base ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/aneksteind/Core#readme";
  description = "compile your own mini functional language with Core";
  license = lib.licenses.mit;
  mainProgram = "core-compiler-exe";
}
