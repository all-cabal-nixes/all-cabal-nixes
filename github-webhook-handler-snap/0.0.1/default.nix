{ mkDerivation, base, bytestring, case-insensitive, github-types
, github-webhook-handler, lib, snap-core
}:
mkDerivation {
  pname = "github-webhook-handler-snap";
  version = "0.0.1";
  sha256 = "52479c9d581ee727657631c1986ade9b2ad87abe37faa48724853e42da0340c3";
  libraryHaskellDepends = [
    base bytestring case-insensitive github-types
    github-webhook-handler snap-core
  ];
  description = "GitHub WebHook Handler implementation for Snap";
  license = lib.licenses.mit;
}
