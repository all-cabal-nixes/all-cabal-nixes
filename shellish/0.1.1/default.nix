{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, process, strict, time, unix-compat
}:
mkDerivation {
  pname = "shellish";
  version = "0.1.1";
  sha256 = "3831cfc5898446822151080adf62aff65a0be37bf14f4173051ad5d99db098fe";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl process strict time
    unix-compat
  ];
  homepage = "http://repos.mornfall.net/shellish";
  description = "shell-/perl- like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
