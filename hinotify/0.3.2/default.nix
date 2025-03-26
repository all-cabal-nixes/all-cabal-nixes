{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.2";
  sha256 = "88c86540528f9d36bedc5779c975fbd0fd1277a4e143b9a078871ba7c2ce293f";
  revision = "1";
  editedCabalFile = "0zgzdwmghkbi4lwi4m0b62b5wscix7nwiq2bwzrbj18clz4yqqrx";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "http://code.haskell.org/hinotify/README.html";
  description = "Haskell binding to INotify";
  license = lib.licenses.bsd3;
}
