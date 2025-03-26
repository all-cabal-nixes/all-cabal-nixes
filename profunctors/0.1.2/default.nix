{ mkDerivation, base, comonad, lib, semigroupoids }:
mkDerivation {
  pname = "profunctors";
  version = "0.1.2";
  sha256 = "a4b9e8dae28987d68e94dbb2ca29cea15044fce8d994a7c3b64cb7b45f4bded9";
  libraryHaskellDepends = [ base comonad semigroupoids ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}
