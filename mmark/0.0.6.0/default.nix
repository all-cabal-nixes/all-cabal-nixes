{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, data-default-class, deepseq, dlist, email-validate
, foldl, hashable, hspec, hspec-discover, hspec-megaparsec
, html-entity-map, lib, lucid, megaparsec, microlens, microlens-th
, modern-uri, mtl, parser-combinators, QuickCheck, text
, text-metrics, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.6.0";
  sha256 = "bbdf608f3d756a49995e0bd87e704bfe6ac2aa32c490c54e90b4b9b21d20df45";
  revision = "2";
  editedCabalFile = "1nxw8vfqji8x63qkrcjnjc2rq1japrylz2wi1s76dm86pcs6hfw1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers data-default-class deepseq
    dlist email-validate foldl hashable html-entity-map lucid
    megaparsec microlens microlens-th modern-uri mtl parser-combinators
    text text-metrics unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base foldl hspec hspec-megaparsec lucid megaparsec modern-uri
    QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion text weigh ];
  homepage = "https://github.com/mmark-md/mmark";
  description = "Strict markdown processor for writers";
  license = lib.licenses.bsd3;
}
