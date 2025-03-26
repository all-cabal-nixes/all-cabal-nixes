{ mkDerivation, base, containers, lib, text, time }:
mkDerivation {
  pname = "bookhound";
  version = "0.1.14.0";
  sha256 = "50bfc56a6883ee7cf9e613ad4a84d9823c2dcde046baa804876633ebc9a57787";
  libraryHaskellDepends = [ base containers text time ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
