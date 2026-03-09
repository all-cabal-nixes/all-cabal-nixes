{ mkDerivation, base, lib }:
mkDerivation {
  pname = "effable";
  version = "0.3.1.1";
  sha256 = "5fab89484d162370fa8863eae0c45acf06e11a6a8fa176a256e800fa6cb2112e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/carlwr/effable#readme";
  description = "A data structure for emission plans";
  license = lib.licensesSpdx."MIT";
}
