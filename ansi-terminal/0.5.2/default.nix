{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.5.2";
  sha256 = "f4e4112fea38e087821020a22ef3a25972d4e361cca860985b1c057e8eb88cfc";
  revision = "1";
  editedCabalFile = "18g680bvs5ssms14jxipwnn7wmj6xardyly2b0szmhc2marybk9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://batterseapower.github.com/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
