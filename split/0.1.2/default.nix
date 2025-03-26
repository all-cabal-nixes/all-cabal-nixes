{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.2";
  sha256 = "53d6640fd898a3c5f565fc1c6ebe8c96fb2bf9949a77640177522bb6119ecd69";
  revision = "1";
  editedCabalFile = "0db4a70dbg59cbb2n96k8c55p090cdhhvxyxlgjfva311xjwc8zr";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
