{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "anonymous-sums";
  version = "0.6.0.0";
  sha256 = "c7c5c13cb19ce97fdb621794cd1de7e34ab7aba8bdc5bcc9309107b1ff3ec2ad";
  libraryHaskellDepends = [ base lens template-haskell ];
  homepage = "http://www.github.com/massysett/anonymous-sums";
  description = "Anonymous sum types";
  license = lib.licenses.bsd3;
}
