{ mkDerivation, base, binary, bytestring, criterion, lib, nanomsg
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th, zeromq4-haskell
}:
mkDerivation {
  pname = "nanomsg-haskell";
  version = "0.2.4";
  sha256 = "e361198029d0cb81a5c253012e122ad424164d28245379fb7fc49bbb8f0a2401";
  revision = "1";
  editedCabalFile = "02ahbmda51j7ayvda9nwvkbw8wnd1gm9kqa3lqdqh8s587wl4wm7";
  libraryHaskellDepends = [ base binary bytestring ];
  librarySystemDepends = [ nanomsg ];
  testHaskellDepends = [
    base binary bytestring QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion zeromq4-haskell
  ];
  homepage = "https://github.com/ivarnymoen/nanomsg-haskell";
  description = "Bindings to the nanomsg library";
  license = lib.licenses.mit;
}
