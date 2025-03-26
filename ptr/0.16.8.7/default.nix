{ mkDerivation, base, bytestring, cereal, contravariant, criterion
, lib, profunctors, QuickCheck, quickcheck-instances, rerebase
, strict-list, tasty, tasty-hunit, tasty-quickcheck, text, time
, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.7";
  sha256 = "060b47508056206a8ce655e1665f131a705b8670970d30feaf37ea1d28b26802";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors strict-list text time
    vector
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ cereal criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Experimental abstractions for operations on pointers";
  license = lib.licenses.mit;
}
