{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, data-lens, digestive-functors, digestive-functors-blaze
, digestive-functors-snap, filepath, heist, lib, safe, snap
, snap-core, text, transformers, xmlhtml
}:
mkDerivation {
  pname = "snap-extras";
  version = "0.1.7";
  sha256 = "821002f271e89119d45cdcd4e9e3d6aa0a153a2e3fbe141bfdf401b9911690f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers data-lens
    digestive-functors digestive-functors-blaze digestive-functors-snap
    filepath heist safe snap snap-core text transformers xmlhtml
  ];
  description = "A collection of useful helpers and utilities for Snap web applications";
  license = lib.licenses.bsd3;
}
