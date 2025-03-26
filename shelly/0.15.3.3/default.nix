{ mkDerivation, base, bytestring, containers, directory, hspec
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.15.3.3";
  sha256 = "4732e3662f28053d445e37e90f2641a0b1c4691a3f592ad9d7564f767f16063c";
  revision = "1";
  editedCabalFile = "1wxd7i6ymvpqfpysf7i34zzwm98z9kq6wh0kakjgxk8rybxx2m0r";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process system-fileio
    system-filepath text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec HUnit mtl process
    system-fileio system-filepath text time unix-compat
  ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
