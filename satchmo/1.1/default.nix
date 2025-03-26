{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "satchmo";
  version = "1.1";
  sha256 = "914b263886daf9d42fdccbd630aebea657bf72ef30068d6428c81877958f4069";
  libraryHaskellDepends = [ array base containers mtl process ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
