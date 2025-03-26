{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial-handler";
  version = "1.0.1";
  sha256 = "e54eb9814d52e384dac62b8e365fafe9fb7319b5d4325d4bd76e4c17662b26f7";
  revision = "1";
  editedCabalFile = "1rhp6smj8kls45mr3i657qgldzzvvi901yqldg081gbhhz58l1hn";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/partial-handler";
  description = "A composable exception handler";
  license = lib.licenses.mit;
}
