{ mkDerivation, base, bytestring, containers, directory, ghc, lib
, tasty, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.0.4";
  sha256 = "7f07ee0500992f13540dbb7ff264a0a5d79f49d568f6b4018de7c05255e414fb";
  libraryHaskellDepends = [
    base bytestring containers directory ghc time transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licenses.bsd3;
}
