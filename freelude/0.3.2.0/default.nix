{ mkDerivation, array, base, bytestring, containers, doctest
, indextype, lib, text, transformers
}:
mkDerivation {
  pname = "freelude";
  version = "0.3.2.0";
  sha256 = "b3d7e0fed75f3bf742024ccb171e3a96519b1411fd0fbc7285d14b6e6ffb8fbf";
  libraryHaskellDepends = [
    array base bytestring containers indextype text transformers
  ];
  testHaskellDepends = [
    array base bytestring containers doctest indextype text
    transformers
  ];
  homepage = "https://github.com/clintonmead/freelude#readme";
  description = "A generalisation of the Category->Functor->Applicative->Monad hierarchy and more";
  license = lib.licenses.bsd3;
}
