{ mkDerivation, ansi-terminal, async, base, clock, co-log
, containers, criterion, data-default, deepseq, exceptions
, hashtables, haskell-src-meta, lib, megaparsec, mtl, primitive
, random, stm, string-interpolate, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "mischief-ecs";
  version = "0.2.1.0";
  sha256 = "ded7fc79dd34db9b5d91d0612fb10ea037b43f8fd98b23647835c7754b9fc237";
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
