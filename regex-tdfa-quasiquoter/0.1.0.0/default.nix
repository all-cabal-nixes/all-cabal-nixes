{ mkDerivation, base, lib, regex-tdfa, template-haskell }:
mkDerivation {
  pname = "regex-tdfa-quasiquoter";
  version = "0.1.0.0";
  sha256 = "acafaa4c7a536483cc75952cdb9a8e7ae0bc1b76deb5170f405c0194e64859fc";
  libraryHaskellDepends = [ base regex-tdfa template-haskell ];
  homepage = "http://github.com/erisco/regex-tdfa-quasiquoter";
  description = "Quasi-quoter for TDFA (extended POSIX) regular expressions";
  license = lib.licenses.bsd3;
}
