{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deepseq-magic";
  version = "1.0.0.2";
  sha256 = "8f138747a733ac0dc38eb6df9e9de4b42d45df5d443335f9726549c3fe1e7c28";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ezyang/deepseq-magic";
  description = "Deep evaluation of data structures without NFData";
  license = lib.licenses.publicDomain;
}
