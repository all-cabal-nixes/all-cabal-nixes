{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pretty-compact";
  version = "1.0";
  sha256 = "5659d0a11a2a4651b1d2b9dc0c9359c767c7aceba5b0ea56035742c778dbde4c";
  revision = "1";
  editedCabalFile = "1h5rs05qqwixkmgqnmqx21xfwphj9a3z1szibwhgf9bi1p8l9y8v";
  libraryHaskellDepends = [ base ];
  description = "Pretty-printing library";
  license = "GPL";
}
