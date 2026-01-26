{ mkDerivation, base, base16-bytestring, bytestring, c2hs, deepseq
, lib, memory, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "hsblst";
  version = "0.0.4";
  sha256 = "4fa365a0f4dcd4cdf91f8ffee6c0ca819baabc49e587815718d7025115fab48d";
  revision = "1";
  editedCabalFile = "1cwplg9k8pr6iy27gkc32ayxnwf63sbzdd660p1lm8dihvj9q1jy";
  libraryHaskellDepends = [ base deepseq memory ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base base16-bytestring bytestring memory tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/hsblst#readme";
  description = "Haskell bindings to BLST";
  license = lib.licensesSpdx."MPL-2.0";
}
