{ mkDerivation, base, bytestring, lib, pandoc-types, servant-docs
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.1";
  sha256 = "a99988c6290baf49626bd51d2758c3bf0c4010a869f411976c3ae29e5babddd7";
  libraryHaskellDepends = [
    base bytestring pandoc-types servant-docs text unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
