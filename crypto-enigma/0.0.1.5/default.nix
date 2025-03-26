{ mkDerivation, base, containers, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.1.5";
  sha256 = "8537e5ad6026f3a15064d0080e91bdc6ba92e8324fea8fe097f320d2efdece19";
  libraryHaskellDepends = [ base containers MissingH split ];
  homepage = "https://github.com/orome/crypto-enigma";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
