{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.8.4.1";
  sha256 = "d6640f352517b2aafbabed77745324336c0dc6a0df8ce462c8d88ef7aa2a9b17";
  revision = "1";
  editedCabalFile = "0rg6lg10g46cpmxg7agihbwf8v5dcyrpi15kas7fmq82p5a0rcsi";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
