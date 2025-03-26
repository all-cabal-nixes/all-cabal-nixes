{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simpleargs";
  version = "0.2.1";
  sha256 = "d750a8afc1bec827da07650453e90fcfdd34d3317681a64db6fca431d69532bf";
  revision = "1";
  editedCabalFile = "09l7ry6ygw8yixzwl9z8r19bn8nkzvilpi75kklfn0lcmskj8nax";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://malde.org/~ketil/simpleargs";
  description = "Provides a more flexible getArgs function with better error reporting";
  license = "LGPL";
}
