{ mkDerivation, base, bytestring, case-insensitive, http-media
, lens, lib, pandoc-types, servant-docs, string-conversions, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.4.1.4";
  sha256 = "d2a42add37ea494542a951cf089ea02c7469efc5880a59b8e3eb9b786c5e5543";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-media lens pandoc-types
    servant-docs string-conversions text unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
