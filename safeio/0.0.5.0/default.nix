{ mkDerivation, base, bytestring, conduit, conduit-combinators
, directory, exceptions, filepath, HUnit, lib, resourcet
, test-framework, test-framework-hunit, test-framework-th, unix
}:
mkDerivation {
  pname = "safeio";
  version = "0.0.5.0";
  sha256 = "d5799b6a6cd36e8f5442d991ed3a2076b10e0e3131269a2090b8c9c5c001e311";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators directory exceptions
    filepath resourcet unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators directory exceptions
    filepath HUnit resourcet test-framework test-framework-hunit
    test-framework-th unix
  ];
  homepage = "https://github.com/luispedro/safeio#readme";
  description = "Write output to disk atomically";
  license = lib.licenses.mit;
}
