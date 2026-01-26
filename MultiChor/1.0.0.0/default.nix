{ mkDerivation, async, base, binary, bytestring, Cabal
, cabal-detailed-quickcheck, containers, cryptonite, finite-field
, http-client, lib, mtl, QuickCheck, random, servant
, servant-client, servant-server, split, template-haskell, time
, transformers, unordered-containers, warp
}:
mkDerivation {
  pname = "MultiChor";
  version = "1.0.0.0";
  sha256 = "c26c18886fe0fd66f9ed028dac081382d5cc67b32e452444d8b5855b6c6d3a5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client mtl servant servant-client
    servant-server template-haskell unordered-containers warp
  ];
  executableHaskellDepends = [
    async base binary bytestring Cabal cabal-detailed-quickcheck
    containers cryptonite finite-field http-client mtl QuickCheck
    random servant servant-client servant-server split template-haskell
    time transformers unordered-containers warp
  ];
  testHaskellDepends = [
    async base binary bytestring Cabal cabal-detailed-quickcheck
    containers cryptonite finite-field http-client mtl QuickCheck
    random servant servant-client servant-server split template-haskell
    time transformers unordered-containers warp
  ];
  description = "Type-safe and efficient choreographies with location-set polymorphism";
  license = lib.licensesSpdx."BSD-3-Clause";
}
