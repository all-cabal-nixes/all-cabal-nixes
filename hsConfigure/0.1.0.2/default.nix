{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "hsConfigure";
  version = "0.1.0.2";
  sha256 = "6cf0e57e4b7c9bdfcb1a9d6c88cc0d35402ec10a242cef0d01a50d2885fa3aa5";
  revision = "2";
  editedCabalFile = "00jwlii1w8smc5b0hn8lhiynld3v35hr0fwizm07xq4ryzmn8cmb";
  libraryHaskellDepends = [ base directory filepath process unix ];
  homepage = "http://github.com/YoshikuniJujo/hsConfigure/wiki";
  description = "By using this package, you can make application configurable";
  license = "LGPL";
}
