{ mkDerivation, base, bytestring, case-insensitive, github-types
, github-webhook-handler, lib, snap-core, uuid
}:
mkDerivation {
  pname = "github-webhook-handler-snap";
  version = "0.0.4";
  sha256 = "73b3b250c749f6235e4e1915f2439198816329f6722b2c1bf503a70353e9a582";
  libraryHaskellDepends = [
    base bytestring case-insensitive github-types
    github-webhook-handler snap-core uuid
  ];
  description = "GitHub WebHook Handler implementation for Snap";
  license = lib.licenses.mit;
}
