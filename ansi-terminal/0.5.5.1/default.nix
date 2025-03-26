{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.5.5.1";
  sha256 = "8c0247c0e5dc2089a72575dd5074583a3075adf7a4d87b349f5aef96c8c5d390";
  revision = "1";
  editedCabalFile = "16gfi902cr9gsfdm0g1p11c5934qyabavb52bbfyh3hpwxan4qar";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://batterseapower.github.com/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
