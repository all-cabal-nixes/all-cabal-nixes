{ mkDerivation, base, bytestring, directory, filepath, lib, mtl
, process, strict, time, unix-compat
}:
mkDerivation {
  pname = "shellish";
  version = "0.1.4";
  sha256 = "56b97529b71d2a0932925f3808d3d0446f288eddebbdfa8d9f9e5770448bbcd1";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl process strict time
    unix-compat
  ];
  homepage = "http://repos.mornfall.net/shellish";
  description = "shell-/perl- like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
