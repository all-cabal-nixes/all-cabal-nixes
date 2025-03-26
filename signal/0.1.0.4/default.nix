{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "signal";
  version = "0.1.0.4";
  sha256 = "c4bfdd92b75347e02759c1a7d75963fbc7052e948ec96e25299ca5262e5d76e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/pmlodawski/signal";
  description = "Multiplatform signal support for Haskell";
  license = lib.licenses.mit;
  mainProgram = "test";
}
