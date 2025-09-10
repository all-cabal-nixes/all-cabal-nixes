{ mkDerivation, base, bytestring, casing, containers
, effectful-core, file-embed, html-entities, http-types, lib
, skeletest, text
}:
mkDerivation {
  pname = "atomic-css";
  version = "0.2.0";
  sha256 = "cd5c2ffa2b25e4723d8583e957a1e2f5cdea5df58420e3ca2bb39957b27b8d62";
  libraryHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types text
  ];
  testHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types skeletest text
  ];
  homepage = "https://github.com/seanhess/atomic-css";
  description = "Type-safe, composable CSS utility functions. Inspired by Tailwindcss and Elm-UI";
  license = lib.licenses.bsd3;
}
