{ mkDerivation, ansi-terminal, async, base, binary, bytestring
, clock, co-log, containers, criterion, data-default, deepseq
, hashable, hashtables, haskell-src-meta, lib, megaparsec, mtl
, primitive, random, stm, template-haskell, text, time
, transformers, vector
}:
mkDerivation {
  pname = "mischief-ecs";
  version = "0.1.0.0";
  sha256 = "73e5ebcc17e3f75f79748e6e23205340f2d38d2be4d6f782a07a0ddce9e0166b";
  revision = "2";
  editedCabalFile = "1vbijkzdcb3ld5hazirrmf068ns61pyafk01qb38vm7vfzymddks";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base binary bytestring clock co-log containers
    data-default hashable hashtables haskell-src-meta megaparsec mtl
    primitive stm template-haskell text time transformers vector
  ];
  executableHaskellDepends = [
    base containers data-default primitive random transformers
  ];
  testHaskellDepends = [
    base containers data-default primitive random transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq primitive time transformers
  ];
  homepage = "https://github.com/PVDoriginal/mischief";
  description = "An opinionated archetype ECS engine built in Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example-dungeon";
}
