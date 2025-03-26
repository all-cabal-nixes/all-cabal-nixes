{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, process, strict, time
}:
mkDerivation {
  pname = "shellish";
  version = "0.1";
  sha256 = "3c2507fffff6c53c3853712394f3f0925003b4055226c58704e2e59e3c692d86";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl process strict time
  ];
  homepage = "http://repos.mornfall.net/shellish";
  description = "shell-/perl- like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
