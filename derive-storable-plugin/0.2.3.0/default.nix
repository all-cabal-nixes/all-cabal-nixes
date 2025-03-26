{ mkDerivation, base, criterion, deepseq, derive-storable, ghc
, ghci, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.2.3.0";
  sha256 = "38a576a2e2a78f8aa5af559043b247a1daacf3ab17df882723b4f0dcc6d0297b";
  revision = "3";
  editedCabalFile = "1k216z8z4x6gcnip9icv6rnjqccnwqa9hvr3pnd8kwl0wcjjb3ln";
  libraryHaskellDepends = [ base derive-storable ghc ghci ];
  testHaskellDepends = [
    base derive-storable ghc ghci hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq derive-storable
  ];
  homepage = "https://www.github.com/mkloczko/derive-storable-plugin/";
  description = "GHC core plugin supporting the derive-storable package";
  license = lib.licenses.mit;
}
