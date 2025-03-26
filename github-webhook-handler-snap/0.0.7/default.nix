{ mkDerivation, base, bytestring, case-insensitive, github-types
, github-webhook-handler, lib, snap-core, uuid
}:
mkDerivation {
  pname = "github-webhook-handler-snap";
  version = "0.0.7";
  sha256 = "d4f526f4027a0c1cd9bdf455fbfb0c1742539eb3379b22ba59f1647133202c91";
  revision = "1";
  editedCabalFile = "1l0c2xn41pylap7vw33r67pmmcafr1fdm04l9b8h206c270bsinm";
  libraryHaskellDepends = [
    base bytestring case-insensitive github-types
    github-webhook-handler snap-core uuid
  ];
  description = "GitHub WebHook Handler implementation for Snap";
  license = lib.licenses.mit;
}
