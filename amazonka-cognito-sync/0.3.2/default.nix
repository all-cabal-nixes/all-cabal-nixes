{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.3.2";
  sha256 = "84f1a9c3623d6845f4c58478754b3aa98223f1be3c6c3e90543046fec53137fd";
  revision = "1";
  editedCabalFile = "1i56jaqacpqppf9xjxhyfqn05fp61dhzgm86c9zrpd82dvv4nbkb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
