{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.1.3";
  sha256 = "5304af9ac3febe45931ad76c36b8bd50505b7953707489be31311e72a4cfe44c";
  revision = "1";
  editedCabalFile = "1wp920gkqnhl5ar524s1px8hnzpyk0vrr65an13a8scnar2fn1jp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
