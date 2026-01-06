{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "1.3.1";
  sha256 = "9c506cc38f9df0fc23a942e739ed1f0799fc6c54515d770de044168ecff740bf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
