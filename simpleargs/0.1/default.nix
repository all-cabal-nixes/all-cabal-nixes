{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simpleargs";
  version = "0.1";
  sha256 = "21d9ec7b6f615234e6843871b5eaa001db9bdf0e530038772a072b8d943887e9";
  revision = "1";
  editedCabalFile = "0fl4jqgjads6x32n7v9dwk5s9j97iky7g3ficj2vxbc5jvys7j6i";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://malde.org/~ketil/simpleargs";
  description = "Provides a more flexible getArgs function with better error reporting";
  license = "LGPL";
}
