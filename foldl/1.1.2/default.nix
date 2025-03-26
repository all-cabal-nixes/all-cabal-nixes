{ mkDerivation, base, bytestring, comonad, containers, lib
, mwc-random, primitive, profunctors, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.1.2";
  sha256 = "723b62642b0dd95f0fb8e87102552c76755ad18f300c3429b43fa7b56213c17f";
  revision = "1";
  editedCabalFile = "08l5fiakhlqvhz97sd2q0kpznkvif1kqwv09gdkyd1m3wihhixsn";
  libraryHaskellDepends = [
    base bytestring comonad containers mwc-random primitive profunctors
    text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
