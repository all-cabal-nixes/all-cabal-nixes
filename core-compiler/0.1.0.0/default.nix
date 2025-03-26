{ mkDerivation, alex, array, base, containers, happy, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "core-compiler";
  version = "0.1.0.0";
  sha256 = "06fe348263225cf8410f59b848e2f91ee1618735cde87ac0ec2989b76af8072e";
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
