{ mkDerivation, base, lib, parsec, split, tagsoup }:
mkDerivation {
  pname = "arxiv";
  version = "0.0.2";
  sha256 = "903fac8b7effc03bd3f6e23be012dca691cdcb1c1cdbe5d0fe26f8eccae0f553";
  libraryHaskellDepends = [ base parsec split tagsoup ];
  homepage = "http://github.com/toschoo/Haskell-Libs";
  description = "A client for the Arxiv API";
  license = "LGPL";
}
