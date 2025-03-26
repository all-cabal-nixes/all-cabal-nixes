{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, http-media, lens, lib, mtl, snap, snap-accept
, snap-core, text, utf8-string, xmlhtml
}:
mkDerivation {
  pname = "snaplet-rest";
  version = "0.1.0";
  sha256 = "c10302318f4637a812e4b84b66005031661506cffcfc9c8dec15581d7ff12cf0";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive http-media
    lens mtl snap snap-accept snap-core text utf8-string xmlhtml
  ];
  homepage = "http://github.com/zimothy/snaplet-rest";
  description = "REST resources for the Snap web framework";
  license = lib.licenses.mit;
}
