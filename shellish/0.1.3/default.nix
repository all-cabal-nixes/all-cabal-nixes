{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, process, strict, time, unix-compat
}:
mkDerivation {
  pname = "shellish";
  version = "0.1.3";
  sha256 = "71d703df838c12114358465192be24977e7265c690551006a3fe0a283945cff8";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl process strict time
    unix-compat
  ];
  homepage = "http://repos.mornfall.net/shellish";
  description = "shell-/perl- like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
