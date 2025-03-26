{ mkDerivation, aeson, base, either, lib, pandoc-types, text, time
}:
mkDerivation {
  pname = "microformats2-types";
  version = "0.2.1";
  sha256 = "08ed3ecb394f5f7bd9013d40543acacb615194504937d5e8027f9d9aeee85a1f";
  revision = "1";
  editedCabalFile = "1l1hzffd3c4vmdlssdjkaphwmshz7r5lx250hmchdja1pdsamap5";
  libraryHaskellDepends = [
    aeson base either pandoc-types text time
  ];
  description = "Microformats 2 types for Haskell";
  license = "unknown";
}
