{ mkDerivation, base, bytestring, deepseq-generics, hidapi-hidraw
, lib
}:
mkDerivation {
  pname = "hidapi";
  version = "0.1.1";
  sha256 = "ca1bfa78a6fbf7fe5f03151e9c25d989edf35f2df2e64cf7246c536a3c523847";
  libraryHaskellDepends = [ base bytestring deepseq-generics ];
  librarySystemDepends = [ hidapi-hidraw ];
  homepage = "https://github.com/vahokif/haskell-hidapi";
  description = "Haskell bindings to HIDAPI";
  license = lib.licenses.mit;
}
