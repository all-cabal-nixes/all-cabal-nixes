{ mkDerivation, base, lib, parsec, process, unix }:
mkDerivation {
  pname = "hgdbmi";
  version = "0.1";
  sha256 = "7f598b0e598d8bf34549300dd660f2391942986271aad3057eb99938b8001610";
  libraryHaskellDepends = [ base parsec process unix ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=hgdbmi;a=summary";
  description = "GDBMI interface (program-driven control of GDB)";
  license = lib.licenses.bsd3;
}
