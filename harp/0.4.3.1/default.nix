{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.3.1";
  sha256 = "13da96ad5f254f234dabb169d08f7d410b3e6df31306f90f5e94ab5c7479913c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
