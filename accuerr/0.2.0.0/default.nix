{ mkDerivation, base, bifunctors, lens, lib }:
mkDerivation {
  pname = "accuerr";
  version = "0.2.0.0";
  sha256 = "9a186a37c2c9ccac3a8a3cd1cd76a60c4fcf2852dffde255d5375ba4193fc916";
  libraryHaskellDepends = [ base bifunctors lens ];
  homepage = "http://www.github.com/massysett/accuerr";
  description = "Data type like Either but with accumulating error type";
  license = lib.licenses.bsd3;
}
