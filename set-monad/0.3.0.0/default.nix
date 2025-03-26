{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "set-monad";
  version = "0.3.0.0";
  sha256 = "a1b1a07ce07e1f6aad5871e2cea81c26dd85e4371e5291d7228a6208e1ad6147";
  revision = "1";
  editedCabalFile = "1wlg93dx439kvwd5ndsgcyb6v4yqp3w3ql3md62far7cvajrfylc";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Set monad";
  license = lib.licenses.bsd3;
}
