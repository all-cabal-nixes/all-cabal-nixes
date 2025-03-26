{ mkDerivation, base, containers, lib, semigroupoids }:
mkDerivation {
  pname = "nonemptymap";
  version = "0.0.3.0";
  sha256 = "35410790eb6796487884796936ded15621b9bf21ca5c2a8981ad79f8f012d41c";
  libraryHaskellDepends = [ base containers semigroupoids ];
  homepage = "https://github.com/ChristopherDavenport/nonemptymap#readme";
  description = "A NonEmptyMap Implementation";
  license = lib.licenses.bsd3;
}
