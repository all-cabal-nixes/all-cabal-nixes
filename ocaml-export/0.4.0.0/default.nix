{ mkDerivation, aeson, base, bytestring, constraints, containers
, directory, file-embed, filepath, formatting, hspec
, hspec-golden-aeson, lib, mtl, process, QuickCheck
, quickcheck-arbitrary-adt, servant, servant-server, split
, template-haskell, text, time, typelits-witnesses, wai, wai-extra
, warp, wl-pprint-text
}:
mkDerivation {
  pname = "ocaml-export";
  version = "0.4.0.0";
  sha256 = "20eb810120acea4aecfdaa75f78231495d253079ecd31d8527a738e04a1c3fa8";
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    formatting hspec-golden-aeson mtl QuickCheck
    quickcheck-arbitrary-adt servant servant-server split
    template-haskell text time typelits-witnesses wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base bytestring constraints containers directory filepath
    hspec hspec-golden-aeson process QuickCheck
    quickcheck-arbitrary-adt servant servant-server template-haskell
    text time typelits-witnesses wai wai-extra warp
  ];
  homepage = "https://github.com/plow-technologies/ocaml-export#readme";
  description = "Convert Haskell types in OCaml types";
  license = lib.licenses.bsd3;
}
