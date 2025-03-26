{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, process, strict, time, unix-compat
}:
mkDerivation {
  pname = "shellish";
  version = "0.1.2";
  sha256 = "a1bb73c43f722c2925f5647d7432a1de39d0cbbc02ba1c5ef44f11bef43b676b";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl process strict time
    unix-compat
  ];
  homepage = "http://repos.mornfall.net/shellish";
  description = "shell-/perl- like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
