{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default-class, data-dword, exceptions, hspec, lib
, monad-logger, mtl, transformers
}:
mkDerivation {
  pname = "crdt-event-fold";
  version = "1.8.1.1";
  sha256 = "186520e278bca915ffc3fe458b08ee1458812bb085f24acf44c8b37569ddd81e";
  libraryHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    exceptions monad-logger mtl transformers
  ];
  testHaskellDepends = [
    aeson base binary containers data-default-class data-dword
    exceptions hspec monad-logger mtl transformers
  ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring containers data-default-class
    data-dword exceptions monad-logger mtl transformers
  ];
  homepage = "https://github.com/owensmurray/crdt-event-fold";
  description = "Garbage collected event folding CRDT";
  license = lib.licensesSpdx."MIT";
}
