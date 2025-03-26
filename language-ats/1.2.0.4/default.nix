{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, microlens, microlens-th
, recursion-schemes, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.4";
  sha256 = "4466fe68a7176184e5767b96dcdf049a4525f9729f0ceccd63cba721dd8c3997";
  revision = "1";
  editedCabalFile = "0ja7zxi06zxhxnhhic128qv6ifbyn2srgqfy273fvv8h9q20piv3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens microlens-th recursion-schemes transformers
  ];
  libraryToolDepends = [ alex cpphs happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
