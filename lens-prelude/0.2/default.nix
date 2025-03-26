{ mkDerivation, array, base, bytestring, containers, contravariant
, either, hashable, lens, lib, mtl, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-prelude";
  version = "0.2";
  sha256 = "b791b36b946f34dc0b3437a2923b670790d8a6cdec171c9ce4b13290b1471f29";
  libraryHaskellDepends = [
    array base bytestring containers contravariant either hashable lens
    mtl text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/lens-prelude";
  description = "Alternate prelude that exports lens combinators";
  license = lib.licenses.bsd3;
}
