{ mkDerivation, base, bytestring, case-insensitive, github-types
, github-webhook-handler, lib, snap-core, uuid
}:
mkDerivation {
  pname = "github-webhook-handler-snap";
  version = "0.0.2";
  sha256 = "eee4bb1baa15c2b0b1f7b41808be33105ace7f28531bb27eb4427e8c28d2c60e";
  libraryHaskellDepends = [
    base bytestring case-insensitive github-types
    github-webhook-handler snap-core uuid
  ];
  description = "GitHub WebHook Handler implementation for Snap";
  license = lib.licenses.mit;
}
