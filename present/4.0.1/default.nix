{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "present";
  version = "4.0.1";
  sha256 = "706eacfda21eded5206494a74e4950765534fdf181c046ddea03bafd1e3c2df7";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/present";
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
