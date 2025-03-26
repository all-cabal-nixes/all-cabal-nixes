{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "antiquoter";
  version = "0.1.0.0";
  sha256 = "71e1a8543eecbe7a465726de726a318bf47c6ed1642ebe5c7a36277f3d30ccf3";
  libraryHaskellDepends = [ base syb template-haskell ];
  description = "Combinator library for quasi- and anti-quoting";
  license = lib.licenses.bsd3;
}
