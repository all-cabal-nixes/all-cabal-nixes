{ mkDerivation, aeson, base, case-insensitive, containers
, criterion, data-default-class, deepseq, email-validate, foldl
, hashable, hspec, hspec-megaparsec, html-entity-map, lib, lucid
, megaparsec, microlens, microlens-th, modern-uri, mtl
, parser-combinators, QuickCheck, text, text-metrics
, unordered-containers, weigh, yaml
}:
mkDerivation {
  pname = "mmark";
  version = "0.0.3.0";
  sha256 = "5f1e7d3f553f967f56a4b43262b3c5d88af91e79fcd627b8ee1e8e7c93ce8e8e";
  revision = "1";
  editedCabalFile = "1dpyzl8ir4ifs2fpl7gjfawmdy6kw0k1zsxmif7cmv49xwc825l8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base case-insensitive containers data-default-class deepseq
    email-validate foldl hashable html-entity-map lucid megaparsec
    microlens microlens-th modern-uri mtl parser-combinators text
    text-metrics unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base foldl hspec hspec-megaparsec lucid megaparsec modern-uri
    QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion text weigh ];
  homepage = "https://github.com/mrkkrp/mmark";
  description = "Strict markdown processor for writers";
  license = lib.licenses.bsd3;
}
