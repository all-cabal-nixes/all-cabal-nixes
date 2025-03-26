{ mkDerivation, base, containers, lib, semigroupoids }:
mkDerivation {
  pname = "nonemptymap";
  version = "0.0.4.0";
  sha256 = "1035b738bfa6a31c79bf65ce94a3fb8fad3a1d4afcea0e84e648df05de826d66";
  libraryHaskellDepends = [ base containers semigroupoids ];
  homepage = "https://github.com/ChristopherDavenport/nonemptymap#readme";
  description = "A NonEmptyMap Implementation";
  license = lib.licenses.bsd3;
}
