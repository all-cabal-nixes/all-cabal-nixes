{ mkDerivation, appendmap, base, lib, monoidal-containers, reflex
, witherable
}:
mkDerivation {
  pname = "monoid-map";
  version = "0.1.0.0";
  sha256 = "a6581db8e7135ca4f1e2d13fac0a1942d11b994983d6ea7e9021865ef10c0386";
  libraryHaskellDepends = [
    appendmap base monoidal-containers reflex witherable
  ];
  homepage = "https://github.com/obsidiansystems/monoid-map";
  description = "Newtype wrapper around 'Data.Map.Monoidal.MonoidalMap' that has a correct 'Group' instance.";
  license = lib.licenses.bsd3;
}
