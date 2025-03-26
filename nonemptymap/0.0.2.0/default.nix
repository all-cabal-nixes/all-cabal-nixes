{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nonemptymap";
  version = "0.0.2.0";
  sha256 = "1b6897f5404c79507019546007416d4e9be77959879a2ca2cd3d997fe2ec0840";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/ChristopherDavenport/nonemptymap#readme";
  description = "A NonEmptyMap Implementation";
  license = lib.licenses.bsd3;
}
