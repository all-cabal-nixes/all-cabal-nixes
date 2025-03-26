{ mkDerivation, base, bytestring, case-insensitive, github-types
, github-webhook-handler, lib, snap-core, uuid
}:
mkDerivation {
  pname = "github-webhook-handler-snap";
  version = "0.0.6";
  sha256 = "ec62b61aeb429492b347ed327b14a4c1bcf44d3791ac61ee6989f8a0a608a80e";
  libraryHaskellDepends = [
    base bytestring case-insensitive github-types
    github-webhook-handler snap-core uuid
  ];
  description = "GitHub WebHook Handler implementation for Snap";
  license = lib.licenses.mit;
}
