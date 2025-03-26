{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, micro-recursion-schemes, microlens
, microlens-th, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.10";
  sha256 = "fe6e7d2dc19e624ff297fb81bfc152321d930c02634f2a89bdc521fb868928a5";
  revision = "1";
  editedCabalFile = "0yp96jc0k2x1ggv5z1c5jzh9mlzfx3ara6vm72mjn5khcmzlki8w";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    micro-recursion-schemes microlens microlens-th transformers
  ];
  libraryToolDepends = [ alex cpphs happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
