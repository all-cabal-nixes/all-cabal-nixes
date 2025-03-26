{ mkDerivation, base, HUnit, iproute, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "ssh-known-hosts";
  version = "0.1.0.0";
  sha256 = "7d8cd6364171f7175c94ad25743043c930ecaa83f5a4b57e111d8553dc449c56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base iproute text ];
  testHaskellDepends = [
    base HUnit iproute QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "http://hub.darcs.net/kquick/ssh-known-hosts";
  description = "Read and interpret the SSH known-hosts file";
  license = lib.licenses.bsd3;
}
