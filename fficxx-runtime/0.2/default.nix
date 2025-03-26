{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.2";
  sha256 = "0aa18283714194244bf4c24b70c10deb1b1e4c1e75684a1862c90c306c3cf033";
  libraryHaskellDepends = [ base ];
  description = "Runtime for fficxx-generated library";
  license = lib.licenses.bsd3;
}
