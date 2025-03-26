{ mkDerivation, base, bytestring, containers, directory, ghc, lib
, tasty, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "pinned-warnings";
  version = "0.1.0.13";
  sha256 = "1b670f1907680c07e1d970d3016679f8cb94be70680fd3c80a727363121d5e00";
  libraryHaskellDepends = [
    base bytestring containers directory ghc time transformers
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/aaronallen8455/pinned-warnings#readme";
  description = "Preserve warnings in a GHCi session";
  license = lib.licenses.bsd3;
}
