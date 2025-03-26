{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.1.2";
  sha256 = "0e8ff6eebe9a8b326ea076e40e919135341a3872ef173903ebb7e19c720f9de9";
  revision = "1";
  editedCabalFile = "1rrrj5ahlg4mifzfrlj8ha82qfr031kcf6w4w1j6h7ab4hji7q2j";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
