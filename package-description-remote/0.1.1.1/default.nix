{ mkDerivation, base, bytestring, Cabal, lens, lens-aeson, lib
, wreq
}:
mkDerivation {
  pname = "package-description-remote";
  version = "0.1.1.1";
  sha256 = "f6c0acb09f400cacd7fcae6738f81f709c1d44cc4306f2be17397584b2343922";
  revision = "1";
  editedCabalFile = "11qmlabqznr0f3p4zlf21b5mdmqy6n02888vllnispcc1blnhcp2";
  libraryHaskellDepends = [
    base bytestring Cabal lens lens-aeson wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yamadapc/stack-run-auto/package-description-remote";
  description = "Fetches a 'GenericPackageDescription' from Hackage";
  license = lib.licenses.mit;
}
