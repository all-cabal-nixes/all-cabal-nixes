{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, libyaml, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.12";
  sha256 = "b96beff0d25b0f97e48ed62495afa65eef2e461f26dc36c26521556b3489411f";
  revision = "1";
  editedCabalFile = "1sa068wdcghyapwy6f6q2zi1i4dljv6205is34y1nvvr3xrgi75l";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog libyaml template-haskell
    text time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
