{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.6.1.1";
  sha256 = "9133a6dc6f99fff3f7d004aa400f4b40424c8999fcd392674d939f2fee65ed1a";
  revision = "1";
  editedCabalFile = "0nd06b5nrmghpv8y7yvwvwyhqs7kpijvnxh32x5mgr19cpzqw9jj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
