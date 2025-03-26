{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "hsConfigure";
  version = "0.1";
  sha256 = "675c275193b85b610369023ccdceeb4b376ea2455830931fa36b9eaa0e53f7e6";
  libraryHaskellDepends = [ base directory filepath process unix ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/hsConfigure/index.xhtml";
  description = "By using this package, you can make application configurable";
  license = "LGPL";
}
