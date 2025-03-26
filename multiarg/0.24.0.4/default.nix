{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.24.0.4";
  sha256 = "9aa38aaa93675f739512bc897d70611a453e09eb6c11859ff56253680810a7b8";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
