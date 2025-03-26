{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.3.0.0";
  sha256 = "9711b968fb976240259062581fc56d224dd8c6274a130f4d8d98c1a863cc22e9";
  revision = "1";
  editedCabalFile = "0pbqf4yxqkck96ixmi1w7nx577cvia8prda4jl7rb9sm40jvc02x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats microlens
  ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
}
