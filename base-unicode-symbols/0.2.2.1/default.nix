{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.2.2.1";
  sha256 = "34e58cda68feaba57406513f4a7cfd519f0efe71e2b6699e5f291e3b6925bd24";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
