{ mkDerivation, base, lib, regex-tdfa, template-haskell }:
mkDerivation {
  pname = "regex-tdfa-quasiquoter";
  version = "0.2.1.0";
  sha256 = "ce0c5889399bef041ca5e464654ef49625196f1796b5784797cb9329aa981ed0";
  libraryHaskellDepends = [ base regex-tdfa template-haskell ];
  homepage = "http://github.com/erisco/regex-tdfa-quasiquoter";
  description = "Quasi-quoter for TDFA (extended POSIX) regular expressions";
  license = lib.licenses.bsd3;
}
