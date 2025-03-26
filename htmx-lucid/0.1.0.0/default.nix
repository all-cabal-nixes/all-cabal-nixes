{ mkDerivation, base, htmx, lib, lucid, text }:
mkDerivation {
  pname = "htmx-lucid";
  version = "0.1.0.0";
  sha256 = "e9c169ff99004c2902b112ef7b337bcd7d8a3bc052f5032184dc3ac3ffea1e27";
  libraryHaskellDepends = [ base htmx lucid text ];
  description = "Use htmx with lucid";
  license = lib.licenses.mit;
}
