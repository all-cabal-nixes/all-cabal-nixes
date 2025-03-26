{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "cli-setup";
  version = "0.1.0.0";
  sha256 = "b8f37a4b4ebfbdfee45abeeab69f7612ad09333f922bfd9f8bdfa585cdf33632";
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
