{ mkDerivation, base, bytestring, conduit, conduit-combinators
, directory, exceptions, filepath, HUnit, lib, resourcet, tasty
, tasty-hunit, tasty-th, unix
}:
mkDerivation {
  pname = "safeio";
  version = "0.0.6.0";
  sha256 = "23ec63aa2b7d5c7fcf7b880149bf0ade6bdd9ca57b35b10aa191a9a3a2997335";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators directory exceptions
    filepath resourcet unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators directory exceptions
    filepath HUnit resourcet tasty tasty-hunit tasty-th unix
  ];
  homepage = "https://github.com/luispedro/safeio#readme";
  description = "Write output to disk atomically";
  license = lib.licenses.mit;
}
