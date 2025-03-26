{ mkDerivation, abstract-par, aeson, base, BoundedChan, bytestring
, clock, deepseq, ghc-prim, hashable, hashtables, hedis, HUnit
, hw-kafka-client, lib, microlens, microlens-aeson, monad-par
, monad-par-extras, mtl, random, test-framework
, test-framework-hunit, text, time, transformers, uuid-types
, vector, yaml
}:
mkDerivation {
  pname = "stc-lang";
  version = "1.0.0";
  sha256 = "bc48d8434237808f5db5f188dbbc92b8f30e548c500f78c743a90c6792c121f4";
  revision = "1";
  editedCabalFile = "1fjkr2k0j2463vifmaqm6d8pk3r66wrmf74g8lypgf9p4vbsv53m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    abstract-par base BoundedChan bytestring deepseq microlens
    monad-par monad-par-extras mtl transformers
  ];
  executableHaskellDepends = [
    aeson base BoundedChan bytestring clock deepseq hashable hashtables
    hedis hw-kafka-client microlens microlens-aeson mtl random text
    transformers uuid-types vector yaml
  ];
  testHaskellDepends = [
    base deepseq ghc-prim HUnit microlens mtl test-framework
    test-framework-hunit time transformers
  ];
  homepage = "https://github.com/ohua-dev/stc-lang#readme";
  description = "A library for implicit, monadic dataflow parallelism";
  license = lib.licenses.bsd3;
  mainProgram = "ohua-stream-bench";
}
