{ mkDerivation, base, bytestring, case-insensitive, github-types
, github-webhook-handler, lib, snap-core, uuid
}:
mkDerivation {
  pname = "github-webhook-handler-snap";
  version = "0.0.5";
  sha256 = "65806df9708c909a9daf5beceb9e3db4bd4258755c8e8b31b181f29a21e1b267";
  libraryHaskellDepends = [
    base bytestring case-insensitive github-types
    github-webhook-handler snap-core uuid
  ];
  description = "GitHub WebHook Handler implementation for Snap";
  license = lib.licenses.mit;
}
