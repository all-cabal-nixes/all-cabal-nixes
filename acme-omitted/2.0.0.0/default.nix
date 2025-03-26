{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "acme-omitted";
  version = "2.0.0.0";
  sha256 = "4d75086cd1957562a65e4284a4dc33dfc1e93a68c634a4bd05b580482a95465e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/joachifm/acme-omitted#readme";
  description = "A name for omitted definitions";
  license = lib.licenses.bsd3;
}
