{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.4.1";
  sha256 = "9fa55086a92829f23bdcbc63d28241c24c3994691e914849fc87aadd522ba131";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
