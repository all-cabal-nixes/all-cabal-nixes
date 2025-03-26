{ mkDerivation, base, lib, regex-tdfa, template-haskell }:
mkDerivation {
  pname = "regex-tdfa-quasiquoter";
  version = "0.2.0.0";
  sha256 = "8ae16a6297b7357ef3d9f8d2e09d006e74f67b889ec7d86296eb0ac6fb2c8361";
  libraryHaskellDepends = [ base regex-tdfa template-haskell ];
  homepage = "http://github.com/erisco/regex-tdfa-quasiquoter";
  description = "Quasi-quoter for TDFA (extended POSIX) regular expressions";
  license = lib.licenses.bsd3;
}
