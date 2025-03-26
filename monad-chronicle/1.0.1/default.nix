{ mkDerivation, base, data-default-class, lib, mtl, semigroupoids
, these, transformers, transformers-compat
}:
mkDerivation {
  pname = "monad-chronicle";
  version = "1.0.1";
  sha256 = "7886540b52e15d2d37fca961357279d84c632bfdc9bc0285d6fcc84b3dc7c18d";
  revision = "3";
  editedCabalFile = "1piiyqm671grd7kwn9l1ks92sdr62kbf8jxq9w05d72s3m050ygi";
  libraryHaskellDepends = [
    base data-default-class mtl semigroupoids these transformers
    transformers-compat
  ];
  homepage = "https://github.com/haskellari/these";
  description = "These as a transformer, ChronicleT";
  license = lib.licenses.bsd3;
}
