{ mkDerivation, base, lib, portray, portray-diff, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sint";
  version = "0.2.0";
  sha256 = "1d072b6116469e1c0892facb10e6576199f9828d1154a14d9be5acaab6511f81";
  revision = "5";
  editedCabalFile = "0jwd4ky1ydfzrjb8h922v273mw0wpriacvsyqkcad5kmwysayjlw";
  libraryHaskellDepends = [ base portray portray-diff ];
  testHaskellDepends = [
    base portray portray-diff QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/awpr/fin-vec#readme";
  description = "Nat singletons represented by Int";
  license = lib.licenses.asl20;
}
