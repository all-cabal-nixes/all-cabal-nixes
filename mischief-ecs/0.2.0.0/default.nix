{ mkDerivation, ansi-terminal, async, base, clock, co-log
, containers, criterion, data-default, deepseq, exceptions
, hashtables, haskell-src-meta, lib, megaparsec, mtl, primitive
, random, stm, string-interpolate, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "mischief-ecs";
  version = "0.2.0.0";
  sha256 = "447548aeca0be3b02e601a9a82cd77e9b70dbc870952e5fecc285e49b71cbdb8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base clock co-log containers data-default
    exceptions hashtables haskell-src-meta megaparsec mtl primitive stm
    string-interpolate template-haskell text transformers vector
  ];
  executableHaskellDepends = [
    base containers data-default primitive random text transformers
  ];
  testHaskellDepends = [
    base containers data-default primitive random text transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq primitive time transformers
  ];
  homepage = "https://codeberg.org/mischief/mischief";
  description = "An archetype ECS engine built in Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
